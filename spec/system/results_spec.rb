require 'rails_helper'

RSpec.describe 'テスト結果保存', type: :system do
  def visit_with_http_auth(path)
    username = 'admin'
    password = '2222'
    visit "http://#{username}:#{password}@#{Capybara.current_session.server.host}:#{Capybara.current_session.server.port}#{path}"
  end
  before do
    @user = FactoryBot.create(:user)
    @result_answer = 30
    @category_id = 1 
  end
  context 'テスト結果が保存できるとき'do
    it 'ログインしたユーザーはテスト結果が保存できる' do
      visit_with_http_auth(path)
      # ログインする
      visit new_user_session_path
      fill_in 'メール', with: @user.email
      fill_in 'パスワード', with: @user.password
      find('input[name="commit"]').click
      expect(current_path).to eq root_path
      # カーソルをsentencesに合わせると英文一覧のリンクがあり、
      # クリックすると英文一覧画面へ遷移ことを確認する
      find("#lists").hover
      find(".show-lists",visible: false)
      find(".category", match: :first).click
      expect(current_path).to eq category_path(@category_id)
      # 「phase1の問題に挑戦する！」リンクがあることを確認する
      # expect(page).to have_content('phrase1の問題に挑戦する！')

      # テスト画面へ遷移する
      visit "/categories/1/results/new"
      # フォームに回答数を入力する
      fill_in 'result_answer_count', with: @result_answer
      # 送信するとresultモデルのカウントが1上がることを確認する
      expect{
        find('input[name="commit"]').click
      }.to change { Result.count }.by(1)
      # マイページへ遷移することを確認する
      expect(current_path).to eq user_path(@user)
      # マイページには先ほど送信した結果が存在することを確認する（回答数）
      expect(page).to have_content(@result_answer)
      # マイページには先ほど送信した結果が存在することを確認する（フレーズ数）
      expect(page).to have_content(@category_id)
    end
  end
  context 'テスト結果の保存ができないとき'do
    it 'ログインしていないとテスト画面に遷移できない' do
      # 英文一覧画面へ遷移することを確認する
      visit category_path(@category_id)
      # リンクを押したらログイン画面へ遷移する
      find('.sentence-link').find('a').click
      expect(current_path).to eq new_user_session_path
    end
  end
end

RSpec.describe 'テスト結果削除', type: :system do
  before do
    @user = FactoryBot.create(:user)
    @result_answer = 30
    @category_id = 1 
  end
  context 'テスト結果を削除できるとき' do
    it 'ログインしたユーザーはテスト結果の削除ができる' do
      # ログインする
      visit new_user_session_path
      fill_in 'メール', with: @user.email
      fill_in 'パスワード', with: @user.password
      find('input[name="commit"]').click
      expect(current_path).to eq root_path
       # テスト画面へ遷移する
       visit "/categories/1/results/new"
       # フォームに回答数を入力する
       fill_in 'result_answer_count', with: @result_answer
       # 送信するとresultモデルのカウントが1上がることを確認する
       expect{
         find('input[name="commit"]').click
       }.to change { Result.count }.by(1)
      # マイページに移動する
      expect(current_path).to eq user_path(@user)
      # 保存した結果に「削除」ボタンがあることを確認する
      expect(page).to have_content('削除')
      # 投稿を削除するとレコードの数が1減ることを確認する
      expect{
        find_link('削除').click
      }.to change { Result.count }.by(-1)
      # マイページには削除したテスト結果が存在しないことを確認する
      expect(page).to have_no_content(@user.results)
    end
  end
end