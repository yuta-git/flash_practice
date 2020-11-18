require 'rails_helper'

RSpec.describe Result, type: :model do
  describe '#create' do
    before do
      @result = FactoryBot.build(:result)
    end

    it 'answer_countが正しい値であれば保存できること' do
      expect(@result).to be_valid
    end

    it 'answer_countが空では保存できないこと' do
      @result.answer_count = nil
      @result.valid?
      expect(@result.errors.full_messages).to include("Answer count can't be blank")
    end

    it 'anwer_countが半角数字以外では保存できないこと' do
      @result.answer_count = '３０'
      @result.valid?
      expect(@result.errors.full_messages).to include("Answer count need to be half-width numbers.")
    end


    it 'userが紐付いていないと保存できないこと' do
      @result.user = nil
      @result.valid?
      expect(@result.errors.full_messages).to include("User must exist")
    end
  end
end