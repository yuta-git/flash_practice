# README

## アプリケーション名
Flash Practice

## アプリケーション概要
このアプリは英語学習用アプリです。<br>
  英語学習の中でも、瞬間英会話の練習に特化しています。<br>
  ある種類毎にまとめられた英文に対する日本語がランダム形式で表示され、<br>
  １分間で何問答えられるかをテストすることができます。<br>
  マイページではテスト結果を一覧で確認することができるので、<br>
  日々の学習進捗を管理することができる仕様になっています。<br>

## URL
https://flash-practice.herokuapp.com/

## テスト用アカウント
### Basic認証のIDとパスワード
- ID：admin
- パスワード：2222

### ログイン用のメールアドレスとパスワード
- アドレス：yuta@gmail.com 
- パスワード：yuta6234

## 利用方法
英文一覧画面にてグループ毎に英文と日本語文が一覧で表示されているので、<br>
  まずは英語フレーズを学習します。<br>
  学習したフレーズが、テスト画面にてランダム形式で日本語が表示されるので、<br>
  １分間で何回英文に訳すことができるか力試しをします。<br>
  テスト結果、グループ毎の最高回数、平均回数をマイページにて一覧で見ることができるので、<br>
  学習進捗管理として活用することが出来ます。

## 目指した課題解決
日本の英語学習者の多くは、スピーキングを苦手としているので、<br>
  英語学習の中でもスピーキングの学習方法にフォーカスしました。<br>
  瞬間英会話という学習方法がスピーキングの向上を実感しやすく、<br>
  その学習を効果的に実践できれば課題解決の一助となれるのではと考えました。<br>
  瞬間英会話の本を購入し、ページ順になぞって学習するだけでは成果を測ることは<br>
  難しいので、ランダム形式で問題を出題されても答えられるようになれば本当の実力を<br>
  測ることができると思い、今回のアプリを作成しました。

## 洗い出した要件

| 解決したい課題             | なぜその課題が必要なのか           | 課題を解決する実装の内容          |
| :---------------         | :--------------------          | :-------------------          |
| ランダム形式で問題を解きたい  | ページ通りだと成果が確認しづらいため |ランダム形式で問題を表示させる機能   |     
| テスト結果を記録したい       | 学習進捗を保存することで学習計画等が<br>立てやすくなるため | テスト結果を閲覧する機能<br>テスト結果を保存する機能    |
| テスト問題は特定のグループ<br>毎に出題してほしい| 出題範囲毎にテストが実施できること<br>で学習進捗を追いやすくなるため  | フレーズ毎にグループ化 <br>グループ毎の英文&日本文一覧画面|
| スマホやタブレットで気軽に<br>使いたい| スマホやタブレットの方がユーザー数 も多く、<br>使用頻度も高いため | レスポンシブ対応の機能   |

## 実装した機能についてのGIFと説明
### 英文一覧画面
１〜１０までのグループ毎に英文を閲覧できます。<br>
英文と日本文のセットになっていて有用なフレーズが勉強できます。
![](https://i.gyazo.com/37e64524f00f733b66b8bf60a3106db3.gif)

### テスト画面
英文一覧画面からグループ毎のテスト画面へ遷移できます。<br>
  STARTボタンを押下すると、１分間のタイマーが起動します。<br>
  NEXTボタンを押下すると、指定したグループに入っている英文に対する日本語がランダム形式で表示され、<br>
  押下する度に問題の表示が切り替わります。併せて出題数と回答数のカウントが増加していきます。<br>
  PASSボタンを押下してもNEXTボタンと同じように問題の表示が切り替わりますが、パス回数が増加していき、<br>
  回答数のカウントが減少していきます。<br>
  実際に答えることが出来た問題数は、回答数に表示された数字を見れば確認できるので、<br>
  テスト終了時にフォームに回答数を入力し、保存ボタンを押下することでテスト結果を保存することが出来ます。<br>

![](https://i.gyazo.com/902c9012af67e3487f2439cb36daf779.gif)

### マイページ画面
マイページではテストした結果を一覧で確認することが出来ます。<br>
  確認できる項目は、実施日時、テストしたグループの種類、回答数です。<br>
  上記と併せて、グループ毎のベストスコアと平均スコアを確認することが出来ます。

![](https://i.gyazo.com/02da7d3d39b7322d672faa549bd3bbe7.gif)

## データベース設計
### ER図
![](https://i.gyazo.com/d495dd58cf353cbd5a7bac588a36e1ba.png)

## ローカルでの動作方法
### git clone URL
  https://github.com/yuta-git/flash_practice.git

### バージョン
- Homebrew 2.5.8
- node v14.14.0
- yarn 1.22.10
- rbenv 1.1.2
- ruby 2.6.5
- Rails 6.0.3.4










