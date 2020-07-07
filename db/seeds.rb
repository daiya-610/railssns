# coding: utf-8

# ユーザーに紐づいた投稿を作成する

Post.create!(content: '6/11からrailsの学習を始めました。', user_id: 1)
Post.create!(content: '毎日AM9:00-PM9:00まで学習！', user_id: 2)
Post.create!(content: '最近、首と肩・腰が痛くなってきました。', user_id: 3)
Post.create!(content: '小休憩は取っていて、音楽を聞いています。', user_id: 4)
Post.create!(content: '最近は、優里の「かくれんぼ」を聞いています。', user_id: 5)
Post.create!(content: '2月に会社を辞めました。', user_id: 1)

# ユーザーを一人ずつ作成する。

User.create!(name:'エンジニア', email:'fujimoto@email.com', image: 'default.png',password: 'foobar')
User.create!(name:'デザイナー', email:'designer@email.com', image: 'user_1.png', password: 'foobar')
User.create!(name:'プログラマー', email:'programer@email.com', image: 'user_2.png', password: 'foobar')
User.create!(name:'社長', email:'president@email.com', image: 'user_3.png', password: 'foobar')
User.create!(name:'パート', email:'partment@email.com', image: 'user_4.png', password: 'foobar')