class Sentence < ActiveHash::Base
    self.data = [
      { id: 1, english: "The girl got a bicycle for Christmas.", japanese: "その少年はクリスマスに自転車をもらった。", category_id: 1 },
      { id: 2, english: 'I got enough sleep last night.', japanese: '私は昨夜十分に寝た。', category_id: 1 },
      { id: 3, english: 'He got a good education.', japanese: '彼は良い教育を受けた。', category_id: 1 },
      { id: 4, english: 'When I first met the young man, I got a good impression.', japanese: 'その若者に初めて会った時、私は好印象を受けた。', category_id: 1 },
      { id: 5, english: 'Emily got her musical talent from her mother.', japanese: 'エミリーは母親から音楽的才能を受け継いだ。',category_id: 1 },
      { id: 6, english: 'My aunt always gets bread at that bakery.', japanese: '私の叔母はいつもパンをあのパン屋で買う。', category_id: 1 },
      { id: 7, english: 'Get your coat.', japanese: 'コートを取っておいで。', category_id: 1 },
      { id: 8, english: 'Would you get me a glass of water?', japanese: '私に水を1杯いただけますか？', category_id: 1 },
      { id: 9, english: 'Shall I get you a chair?', japanese: '椅子を持ってきましょうか？', category_id: 1 },
      { id: 10, english: "Where did you get the cold?", japanese: "どこで風邪をひいたのですか？", category_id: 1 },
      { id: 11, english: "The teddy bear I got for my fifth birthday is still my treasure.", japanese: "５歳の誕生日にもらったテディベアはいまだに私の宝物です。", category_id: 1 },
      { id: 12, english: "I feel that I need to get some rest.", japanese: "少し休憩をとる必要があると感じています。", category_id: 1 },
      { id: 13, english: "Did your sister get her education in Europe?", japanese: "あなたのお姉さんはヨーロッパで教育を受けたのですか？", category_id: 1 },
      { id: 14, english: "I got the impression that he was loved by everyone.", japanese: "彼はみんなに愛されているという印象を私は受けました。", category_id: 1 },
      { id: 15, english: "He got his strong shoulders from his father.", japanese: "彼のがっしりした肩は父親譲りだ。",category_id: 1 },
      { id: 16, english: "Have you gotten tickets for the concert yet?", japanese: "コンサートのチケットはもう入手しましたか？", category_id: 1 },
      { id: 17, english: "I'll go get the newspaper.", japanese: '私が新聞を取りに行くよ。', category_id: 1 },
      { id: 18, english: "I'll get you a drink.", japanese: "僕があなたに飲み物を持ってきます。", category_id: 1 },
      { id: 19, english: "His father got him a job.", japanese: "彼のお父さんが彼に仕事を見つけてくれた。", category_id: 1 },
      { id: 20, english: "Didn't you get the flu from him?", japanese: "彼からインフルエンザをうつされませんでしたか？", category_id: 1 },
      { id: 21, english: "I'm sorry, I didn't get your name.", japanese: "すみませんが、お名前が聞き取れませんでした。", category_id: 1 },
      { id: 22, english: "I got a good idea while I was talking a walk this morning.", japanese: "私は今朝散歩中にいい考えが浮かんだ。", category_id: 1 },
      { id: 23, english: "We got the enemy before they got us.", japanese: "私たちはやられる前に敵をやっつけた。", category_id: 1 },
      { id: 24, english: "She will soon get a promotion.", japanese: "彼女はまもなく昇進するだろう。", category_id: 1 },
      { id: 25, english: "My father has gotten a lot of gray hair recently.", japanese: "父は最近白髪がとても増えた。", category_id: 1 },
      { id: 26, english: "He went to the beach to get a suntan.", japanese: "彼は肌を焼くために浜辺に行った。", category_id: 1 },
      { id: 27, english: "My room does not get much sunshine.", japanese: "私の部屋は日当たりが良くない。", category_id: 1 },
      { id: 28, english: "The boxer got a punch on the chin and went down.", japanese: "そのボクサーは顎にパンチを受けて倒れた。", category_id: 1 },
      { id: 29, english: "The mother tried to get a better look at her son's face.", japanese: "その母親は息子の顔をもっとよく見ようとした。", category_id: 1 },
      { id: 30, english: "I have to get my wife's consent before getting the car.", japanese: "その車を買う前に私は妻の同意をえらなければならない。", category_id: 1 },
      { id: 31, english: "Since he didn't get the joke, he couldn't laugh.", japanese: "そのジョークがわからなかっtので、彼は笑えなかった。", category_id: 1 },
      { id: 32, english: "Why did you get the idea that she was in love with you?", japanese: "君はなぜ彼女が君に恋をしていると思ったんだい？", category_id: 1 },
      { id: 33, english: "They will get us unless we get them first.", japanese: "彼らを先にやっつけないと私たちがやられてしまうぞ。", category_id: 1 },
      { id: 34, english: "I haven't gotten a raise for three years.", japanese: "私は三年間昇給していません。", category_id: 1 },
      { id: 35, english: "I started to get gray hair in my thirties.", japanese: "私は三十代で白髪が出始めた。", category_id: 1 },
      { id: 36, english: "He asked me where I had gotten a tan.", japanese: "彼はどこで日焼けしたのか私に尋ねた。", category_id: 1 },
      { id: 37, english: "Why don't you go out and get some fresh air?", japanese: "外に出て新鮮な空気を吸ったらどうですか？", category_id: 1 },
      { id: 38, english: "The soldier got a bullet in his right leg.", japanese: "銃弾が兵士の右脚に当たった。", category_id: 1 },
      { id: 39, english: "The man got a glimpse of the car.", japanese: "その男は車をチラリと見た。", category_id: 1 },
      { id: 40, english: "We haven't gotten permission to use this design yet.", japanese: "私たちはこのデザインを使用する許可をまだ取っていません。", category_id: 1 },
      { id: 41, english: "Have you already gotten full?", japanese: "もう満腹になりましたか？", category_id: 1 },
      { id: 42, english: "I hope your mother will get well soon.", japanese: "あなたのお母さんがすぐ良くなるといいですね。", category_id: 1 },
      { id: 43, english: "Have you gotten ready for the presentation?", japanese: "プレゼンの準備はできたかい？", category_id: 1 },
      { id: 44, english: "I get tired easily these days.", japanese: "最近すぐに疲れる。", category_id: 1 },
      { id: 45, english: "It is getting warmer every day.", japanese: "毎日、暖かくなっています。", category_id: 1 },
      { id: 46, english: "The window got broken in the typhoon.", japanese: "台風で窓が割れた。", category_id: 1 },
      { id: 47, english: "More than five people got injured in the accident.", japanese: "5人以上の人がその事故で怪我をしました。", category_id: 1 },
      { id: 48, english: "I got dinner ready for all the guests in a great hurry.", japanese: "私は大急ぎで全ての客のために夕食の用意をしました。", category_id: 1 },
      { id: 49, english: "Have you gotten your homework done yet?", japanese: "もう宿題はしたのかい？", category_id: 1 },
      { id: 50, english: "She got her car repaired.", japanese: "彼女は車を修理してもらった。", category_id: 1 },
      { id: 51, english: "He got his car damaged in the parking lot.", japanese: "彼は駐車場で車を傷つけられた。", category_id: 1 },
      { id: 52, english: "She got her boyfriend to give up smoking.", japanese: "彼女は彼氏にタバコを辞めさせた。", category_id: 1 },
      { id: 53, english: "You can eat until you get full.", japanese: "君は満腹になるまで食べてもいいんだよ。", category_id: 1 },
      { id: 54, english: "You will get much better in a couple of days.", japanese: "あなたは二、三日で大分良くなるでしょう。", category_id: 1 },
      { id: 55, english: "Shall we get started now?", japanese: "さあ始めようか。", category_id: 1 },
      { id: 56, english: "He have gotten sick of doing the same thing.", japanese: "彼は同じことをするのにうんざりしてしまった。", category_id: 1 },
      { id: 57, english: "The days are getting longer.", japanese: "日が長くなってきています。", category_id: 1 },
      { id: 58, english: "Have you ever gotten stung by a bee?", japanese: "蜂に刺されたことはありますか？", category_id: 1 },
      { id: 59, english: "Do you know how many people got killed in the fire?", japanese: "その火事で何人亡くなったかあなたは知っていますか？", category_id: 1 },
      { id: 60, english: "I told her to get the engine started.", japanese: "私は彼女にエンジンをかけるように言った。", category_id: 1 },
      { id: 61, english: "He promised to get the report finished in a week.", japanese: "彼は報告書を一週間で仕上げると約束した。", category_id: 1 },
      { id: 62, english: "She got my hair dyed at the hair salon.", japanese: "彼女は美容室で髪を染めてもらいました。", category_id: 1 },
      { id: 63, english: "Where did you get your wallet stolen?", japanese: "どこで財布を盗まれましたか？", category_id: 1 },
      { id: 64, english: "How can we get people to buy our products?", japanese: "私たちはどうやったら人々に商品を買わせることができるだろうか？", category_id: 1 },
      { id: 65, english: "They got to New York yesterday.", japanese: "彼らは昨日ニューヨークに到着した。", category_id: 1 },
      { id: 66, english: "Get this chair upstairs.", japanese: "この椅子を上の階に持っていってください。", category_id: 1 },
      { id: 67, english: "Going like this will get you nowhere.", japanese: "こんな風にしていてもあなたはどうにもならないでしょう。", category_id: 1 },
      { id: 68, english: "Someone got in through the window.", japanese: "誰かが窓から入りました。", category_id: 1 },
      { id: 69, english: "The train got in on time.", japanese: "電車は時間通りに到着しました。", category_id: 1 },
      { id: 70, english: "The dog got into the box.", japanese: "その犬は箱の中に入りました。", category_id: 1 },
      { id: 71, english: "I don't want to get into trouble.", japanese: "面倒なことにはなりたくないです。", category_id: 1 },
      { id: 72, english: "They got the wild bear into a cage.", japanese: "彼らはその野生の熊を檻に入れました。", category_id: 1 },
      { id: 73, english: "The man told us to get out.", japanese: "その男の人は私たちに出ていくように言った。", category_id: 1 },
      { id: 74, english: "The secret got out.", japanese: "その秘密は漏れました。", category_id: 1 },
      { id: 75, english: "What time did you get here?", japanese: "君は何時にここに着いたんですか？", category_id: 1 },
      { id: 76, english: "That bus will get you to the station.", japanese: "あのバスに乗ればあなたは駅に行けるだろう。", category_id: 1 },
      { id: 77, english: "Feeling sorry for youself won't get you anywhere.", japanese: "自分を哀れんでいてもどうにもならないですよ。", category_id: 1 },
      { id: 78, english: "Since I didn't have the key, I couldn't get in.", japanese: "鍵を持っていなかったので、中に入れなかった。", category_id: 1 },
      { id: 79, english: "What time does your plane get in?", japanese: "あなたの飛行機は何時に到着ですか？", category_id: 1 },
      { id: 80, english: "I saw him get into a taxi.", japanese: "私は彼がタクシーに乗り込むのを見ました。", category_id: 1 },
      { id: 81, english: "The man gets into a temper easily.", japanese: "あの人はすぐに癇癪をおこします。", category_id: 1 },
      { id: 82, english: "I didn't want to get him into trouble.", japanese: "彼を面倒に巻き込みたくなかった。", category_id: 1 },
      { id: 83, english: "As soon as the elevator doors opened, that old man got out.", japanese: "エレベーターのドアが開くとすぐにあの老人は外に出ました。", category_id: 1 },
      { id: 84, english: "If this gets out, we will get into trouble.", japanese: "もしこれが露見すれば、私たちは困ったことになるでしょう。", category_id: 1 },
      { id: 85, english: "How did the bear get out of the cage?", japanese: "その熊はどうやって檻から出たんですか？", category_id: 1 },
      { id: 86, english: "The excited crowds got out of control.", japanese: "興奮した群衆は抑えが効かなくなっていました。", category_id: 1 },
      { id: 87, english: "The policeman tole everyone to get down.", japanese: "その警官はみんなに伏せるように言いました。", category_id: 1 },
      { id: 88, english: "koalas rarely gets down to the ground.", japanese: "コアラはめったに地面に下りません。", category_id: 1 },
      { id: 89, english: "The cat easily got over the fence.", japanese: "その猫はたやすくフェンスを乗り越えました。", category_id: 1 },
      { id: 90, english: "She will get over the cold in a couple days.", japanese: "彼女の風邪は二、三日で治るでしょう。", category_id: 1 },
      { id: 91, english: "The bank robber got away with one million dollars.", japanese: "銀行強盗は100万ドル盗んで逃げました。", category_id: 1 },
      { id: 92, english: "The boat got across the river.", japanese: "ボートは川を渡りました。", category_id: 1 },
      { id: 93, english: "Did your point get across to the students.", japanese: "あなたの言わんとすることは生徒たちに伝わりましたか？", category_id: 1 },
      { id: 94, english: "I hope I could get the message across to her.", japanese: "そのメッセージを彼女に伝えられたのだといいのですが。", category_id: 1 },
      { id: 95, english: "He wanted to get out of the party as soon as possible.", japanese: "彼はできるだけすぐにパーティーから抜け出したかった。", category_id: 1 },
      { id: 96, english: "Things are getting out of hand.", japanese: "事態は手に負えなくなりつつあります。", category_id: 1 },
      { id: 97, english: "The terrorists told the hostages to get down on all fours.", japanese: "テロリストたちは人質に四つん這いになるように言いました。", category_id: 1 },
      { id: 98, english: "Now it's time to get down to business.", japanese: "さあ仕事に取り掛かる時間だ。", category_id: 1 },
      { id: 99, english: "Nobody could get over such a high wall.", japanese: "誰もそんなに高い壁を乗り越えることはできませんでした。", category_id: 1 },
      { id: 100, english: "It may take his some time to get over the shock.", japanese: "彼がショックから立ち直るにはしばらく時間がかかるかもしれません。", category_id: 1 },
      { id: 101, english: "He couldn't think he can get away with such behavior.", japanese: "彼はこんな行いをしてただで済むと思うべきではありません。", category_id: 1 },
      { id: 102, english: "Thousands of refugees got across the border to the neighboring country.", japanese: "何千人もの難民が国境を超えて隣国へ入りました。", category_id: 1 },
      { id: 103, english: "My joke didn't get across to the audience.", japanese: "私のジョークは聴衆に伝わらなかった。", category_id: 1 },
      { id: 104, english: "The professor found it hard to get the nuance of the phrase across to the students.", japanese: "教授はその言い回しのニュアンスを学生たちに伝えるのは難しいと感じました。", category_id: 1 },
      { id: 105, english: "The incident gave people throughout the world a shock.", japanese: "その出来事は世界中の人々に衝撃を与えました。", category_id: 2 },
      { id: 106, english: "The mother gave all her love to her child.", japanese: "その母親は愛情を全て自分の子供に注ぎました。", category_id: 2 },
      { id: 107, english: "The president gave a moving speech.", japanese: "大統領は感動的な演説をしました。", category_id: 2 },
      { id: 108, english: "Shall I give you a ride to the station?", japanese: "駅まで車で送りましょうか？", category_id: 2 },
      { id: 109, english: "Reading gives me greater pleasure than anything else.", japanese: "私は読書が何よりも楽しいです。", category_id: 2 },
      { id: 110, english: "He gave little attention to his parents' advise.", japanese: "彼は彼の両親の忠告にほとんど注意を払いませんでした。", category_id: 2 },
      { id: 111, english: "You should not give much trouble to your parents.", japanese: "あなたは両親にあまり迷惑をかけるべきではないです。", category_id: 2 },
      { id: 112, english: "She gave a cry at the sight.", japanese: "彼女はその光景に叫び声を上げました。", category_id: 2 },
      { id: 113, english: "She gives me gray hair.", japanese: "彼女のせいで白髪が増えますよ。", category_id: 2 },
      { id: 114, english: "He gives all his time to his work.", japanese: "彼は全ての時間を仕事に充てています。", category_id: 2 },
      { id: 115, english: "Did the news give you a shock?", japanese: "その知らせにショックを受けましたか？", category_id: 2 },
      { id: 116, english: "My parents gave me a lot of love when I was a child.", japanese: "私が子供の頃に両親はたっぷり愛情を注いでくれた。", category_id: 2 },
      { id: 117, english: "The principal always gives a long speech.", japanese: "校長先生はいつも長い演説をします。", category_id: 2 },
      { id: 118, english: "Takumi offered to give us a ride home.", japanese: "彼は私たちを家まで送っていくと申し出ました。", category_id: 2 },
      { id: 119, english: "It always gives us pleasure to walk in nature.", japanese: "自然の中を歩くのは私にとってはいつも楽しい。", category_id: 2 },
      { id: 120, english: "I want yout to give your full attention to this job.", japanese: "私はあなたにこの仕事に最新の注意を払ってほしいです。", category_id: 2 },
      { id: 121, english: "I am sorry that I gave you a lot of trouble.", japanese: "大変ご迷惑をおかけし申し訳ありません。", category_id: 2 },
      { id: 122, english: "I heard someone give a shout.", japanese: "誰かが叫ぶのを聞きました。", category_id: 2 },
      { id: 123, english: "Constant complaints from the customers gave him gray hair.", japanese: "お客さんたちからの絶え間ない苦情のせいで彼は白髪になった。", category_id: 2 },
      { id: 124, english: "She gives all her free time to reading books.", japanese: "彼女は暇な時間を全て本を読むことに充てています。", category_id: 2 },
      { id: 125, english: "Would you give me a hand?", japanese: "手を貸してもらえますか？", category_id: 2 },
      { id: 126, english: "My friend gave me his cold.", japanese: "友達に風邪をうつされました。", category_id: 2 },
      { id: 127, english: "I gave some thought to the matter.", japanese: "その問題についてちょっと考えてみました。", category_id: 2 },
      { id: 128, english: "Did your teacher give you a date to turn in the report by?", japanese: "先生はあなたにレポートの提出期限を言いましたか？", category_id: 2 },
      { id: 129, english: "2 times 2 gives you four.", japanese: "２掛ける２は４。", category_id: 2 },
      { id: 130, english: "She gave him three children.", japanese: "彼女は彼との間に三人の子供を産みました。", category_id: 2 },
      { id: 131, english: "He gave no reason for his absence.", japanese: "彼は欠席の理由を言いませんでした。", category_id: 2 },
      { id: 132, english: "I gave him a punch in the face.", japanese: "彼の顔にパンチをくらわしてやりました。", category_id: 2 },
      { id: 133, english: "If you are interested in something, you shoule give it a try.", japanese: "もしあなたが何かに興味があるならば、試してみるべきです。", category_id: 2 },
      { id: 134, english: "Some people are giving out flyers in front of the station.", japanese: "駅前で何人かの人がチラシを配っています。", category_id: 2 },
      { id: 135, english: "She asked me to give her a hand.", japanese: "彼女は私に手を貸すよう頼みました。", category_id: 2 },
      { id: 136, english: "I hope I didn't give you the flu.", japanese: "あなたにインフルエンザをうつしたのではないといいんですけど。", category_id: 2 },
      { id: 137, english: "I think we should give another thought to what to do.", japanese: "私たちはどうするのかを再考するべきだと私は思います。", category_id: 2 },
      { id: 138, english: "He hasn't given us a specific date for his visit yet.", japanese: "彼は訪問の具体的な日程をまだ私たちに言っていません。", category_id: 2 },
      { id: 139, english: "Six devided by three gives you two.", japanese: "６割る３は２。", category_id: 2 },
      { id: 140, english: "Kyoko became his wife and gave him three children.", japanese: "きょうこは彼の妻になり彼との間に３人の子供を産みました。", category_id: 2 },
      { id: 141, english: "Did she give a reason for not attending the meeting?", japanese: "彼女は会議に出席しなかった理由を言いましたか？", category_id: 2 },
      { id: 142, english: "The old lady gave the robber a kick in the shin.", japanese: "その老婦人は強盗のスネを蹴った。", category_id: 2 },
      { id: 143, english: "I decided to give a try to taking a yoga class.", japanese: "私はヨガのクラスを受けてみることに決めました。", category_id: 2 },
      { id: 144, english: "The teacher gave out handouts to the students.", japanese: "その先生は生徒たちに配布物を配りました。", category_id: 2 },
      { id: 145, english: "The government gave out the date of the national referendum.", japanese: "政府は国民投票の期日を発表しました。", category_id: 2 },
      { id: 146, english: "If the food gives out, they will all die.", japanese: "もし食料が尽きたら、彼らはみんな死ぬでしょう。", category_id: 2 },
      { id: 147, english: "My legs gave out halfway there.", japanese: "脚が道半ばでへたばってしまった。", category_id: 2 },
      { id: 148, english: "I gave away all my money to poor people.", japanese: "私は自分のお金を全て貧しい人に与えました。", category_id: 2 },
      { id: 149, english: "She accidentally gave away the secret.", japanese: "彼女はうっかり秘密を漏らしてしまった。", category_id: 2 },
      { id: 150, english: "The old bridge gave away.", japanese: "その古い橋は崩落しました。", category_id: 2 },
      { id: 151, english: "They wouldn't give away to each other.", japanese: "彼らはお互いに譲ろうとしなかった。", category_id: 2 },
      { id: 152, english: "The sun gives off light and heat.", japanese: "太陽は光と熱を放出します。", category_id: 2 },
      { id: 153, english: "My boss gave it to me for coming late again.", japanese: "上司はまた遅刻したことで私を叱りました。", category_id: 2 },
      { id: 154, english: "The enemy finally gave in.", japanese: "敵はついに降伏しました。", category_id: 2 },
      { id: 155, english: "It was given out that the king passed away.", japanese: "王が逝去したことが発表されました。", category_id: 2 },
      { id: 156, english: "When his patience gave out, she decided to get a divorce.", japanese: "忍耐が尽きた時、彼は離婚することを決めた。", category_id: 2 },
      { id: 157, english: "She was afraid that the engine might give out.", japanese: "彼女はエンジンが止まってしまうかもしれないと恐れた。", category_id: 2 },
      { id: 158, english: "My grandfather gave away all his books to a local library.", japanese: "祖父は自分の本を全て地元の図書館に寄付しました。", category_id: 2 },
      { id: 159, english: "The smell of the perfume gave away that he had been with the woman.", japanese: "香水の匂いで彼がその女性と一緒にいたことがバレました。", category_id: 2 },
      { id: 160, english: "The floor gave way under the weight of the furniture.", japanese: "家具の重さで床が抜けました。", category_id: 2 },
      { id: 161, english: "The teacher gave way to anger and shouted at the student.", japanese: "先生は怒りを抑えきれずその生徒を怒鳴りました。", category_id: 2 },
      { id: 162, english: "The actress was giving off a strong aura.", japanese: "その女優は強烈なオーラを発していました。", category_id: 2 },
      { id: 163, english: "His boss gave him a good talking-to when he repeated the same mistake.", japanese: "彼が同じ間違いを繰り返した時、彼の上司は彼をこってり叱りました。", category_id: 2 },
      { id: 164, english: "He tried not to give in to temptation.", japanese: "彼は誘惑に負けないと頑張りました。", category_id: 2 },
      { id: 165, english: "I put the coin into my pocket.", japanese: "私はポケットに硬貨を入れました。", category_id: 3 },
      { id: 166, english: "He could not put what she felt into words.", japanese: "彼は自分の感じたことを言葉にできませんでした。", category_id: 3 },
      { id: 167, english: "Is it possible to put this theory into practice?", japanese: "この理論を実地に応用することはできますか？", category_id: 3 },
      { id: 168, english: "Who put such an idea into her head?", japanese: "誰がそんな考えを彼女の頭に吹き込んだんですか？", category_id: 3 },
      { id: 169, english: "I put everything I had into the job.", japanese: "私は持てる全てを仕事に注ぎ込みました。", category_id: 3 },
      { id: 170, english: "He put the picture on the wall.", japanese: "彼はその絵を壁にかけました。", category_id: 3 },
      { id: 171, english: "I put a stamp on the evnelope.", japanese: "私は封筒に切手を貼りました。", category_id: 3 },
      { id: 172, english: "The doctor put her on a diet.", japanese: "医者は彼女に食事療法をさせました。", category_id: 3 },
      { id: 173, english: "My brother put on his hat and left the room.", japanese: "兄は帽子をかぶって部屋を出ました。", category_id: 3 },
      { id: 174, english: "When he said good-bye, she put on a sad face.", japanese: "彼がサヨナラを行った時、彼女は悲しい顔をしました。", category_id: 3 },
      { id: 175, english: "The government put taxes on those goods.", japanese: "政府はそれらの商品に税金を課しました。", category_id: 3 },
      { id: 176, english: "Please put your signature on this document.", japanese: "この書類にご署名ください。", category_id: 3 },
      { id: 177, english: "I saw him put the book into his bag.", japanese: "私は彼がその本を鞄に入れるのを見ました。", category_id: 3 },
      { id: 178, english: "I found it hard to put what he felt into words.", japanese: "私は自分の感じたことを言葉にするのを難しく感じました。", category_id: 3 },
      { id: 179, english: "I am going to put what I have learned here into practice.", japanese: "私はここで学んできたことを実践するつもりです。", category_id: 3 },
      { id: 180, english: "Who do you think put such a stupid idea into her head?", japanese: "あなたは誰がそんなに馬鹿げた考えを彼女の頭に吹き込んだのだと思いますか？", category_id: 3 },
      { id: 181, english: "The artist put everything he had into creating the work.", japanese: "その芸術家は持てる全てをその作品の創作に注ぎ込みました。", category_id: 3 },
      { id: 182, english: "I put the kettle on the fire to make some coffee.", japanese: "私はコーヒーをいれるためにやかんを火にかけました。", category_id: 3 },
      { id: 183, english: "Why did you put a sticky note on this page?", japanese: "なぜこのページに付箋を貼ったんですか？", category_id: 3 },
      { id: 184, english: "The doctor put the patient on medication.", japanese: "医者はその患者に薬物療法を施しました。", category_id: 3 },
      { id: 185, english: "That man put on his glasses to read the newspaper.", japanese: "あの男性は新聞を読むためにメガネをかけました。", category_id: 3 },
      { id: 186, english: "Why are you putting on such a happy face?", japanese: "なんでそんな嬉しそうな顔をしているんですか？", category_id: 3 },
      { id: 187, english: "Heavy taxes will be put on these goods", japanese: "これらの品物には重税が課されるでしょう。", category_id: 3 },
      { id: 188, english: "She refused to put her signature on the contract.", japanese: "彼女は契約書に署名することを拒みました。", category_id: 3 },
      { id: 189, english: "Put away your toys.", japanese: "おもちゃを片付けなさい。", category_id: 3 },
      { id: 190, english: "I couldn't put away my doubts.", japanese: "私は疑念を捨て去ることができなかった。", category_id: 3 },
      { id: 191, english: "", japanese: "", category_id: 3 },
      { id: 192, english: "", japanese: "", category_id: 3 },
      { id: 193, english: "", japanese: "", category_id: 3 },
      { id: 194, english: "", japanese: "", category_id: 3 },
      { id: 195, english: "", japanese: "", category_id: 3 },
      { id: 196, english: "", japanese: "", category_id: 3 },
      { id: 197, english: "", japanese: "", category_id: 3 },
      { id: 198, english: "", japanese: "", category_id: 3 },
      { id: 199, english: "", japanese: "", category_id: 3 },
      { id: 200, english: "", japanese: "", category_id: 3 },
      { id: 201, english: "", japanese: "", category_id: 3 },
      { id: 202, english: "", japanese: "", category_id: 3 },
      { id: 203, english: "", japanese: "", category_id: 3 },
      { id: 204, english: "", japanese: "", category_id: 3 },
      { id: 205, english: "", japanese: "", category_id: 3 },
      { id: 206, english: "", japanese: "", category_id: 3 },
      { id: 207, english: "", japanese: "", category_id: 3 },
      { id: 208, english: "", japanese: "", category_id: 3 },
      { id: 209, english: "", japanese: "", category_id: 3 },
      { id: 210, english: "", japanese: "", category_id: 3 },
      { id: 211, english: "", japanese: "", category_id: 3 },
      { id: 212, english: "", japanese: "", category_id: 3 },
      { id: 213, english: "", japanese: "", category_id: 3 },
      { id: 214, english: "", japanese: "", category_id: 3 },
      { id: 215, english: "", japanese: "", category_id: 3 },
      { id: 216, english: "", japanese: "", category_id: 3 },
      { id: 217, english: "", japanese: "", category_id: 3 },
      { id: 218, english: "", japanese: "", category_id: 3 },
      { id: 219, english: "", japanese: "", category_id: 3 },
      { id: 220, english: "", japanese: "", category_id: 3 },
      
    ]

  include ActiveHash::Associations
  belongs_to :category

end
