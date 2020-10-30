SET foreign_key_checks=1;

USE cassiopeiadb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category (category_name,category_description)VALUES("和菓子","日本発祥のお菓子です。");
INSERT INTO mst_category (category_name,category_description)VALUES("洋菓子","海外発祥の洋風なお菓子です。");
INSERT INTO mst_category (category_name,category_description)VALUES("駄菓子","スナック菓子など手軽に食べられるお菓子です。");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("どら焼き","どらやき","手作りの小豆を使用した自慢の１品",1,210,"/img/dorayaki.jpg","2020/01/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("羊羹","ようかん","口の中で「ホロッ」と砕け、そのままなくなってしまう絶品。味わってみてください。",1,240,"/img/yokan.jpg","2020/01/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("饅頭","まんじゅう","たっぷりのこしあんを包んだ一品。ほっぺたが落ちるでしょう。",1,130,"/img/manju.jpg","2020/02/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("団子","だんご","もちもちで程よい甘さを追求しました。是非お茶菓子に一品どうですか？",1,110,"/img/dango.png","2020/02/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("生八ツ橋","なまやつはし","お土産と言ったらこれ！研究を重ね、万人受けの味が完成。",1,520,"/img/yatsuhashi.jpg","2020/02/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("フルーツタルト","ふるーつたると","季節の果物をたっぷりのせました。満足する一品。",2,400,"/img/tart.jpg","2020/01/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ショートケーキ","しょーとけーき","牧場で取れた新鮮な牛乳を使用したクリームをご堪能ください。",2,350,"/img/shortcake.jpg","2020/01/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("クッキー","くっきー","今までにないサクサク食感を実現。分け合って食べてもGood!",2,250,"/img/cookie.jpg","2020/02/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("スコーン","すこーん","そのままでも温めても美味しい。サクサク感がたまらない。",2,220,"/img/scone.jpg","2020/02/20","SweetsCassio");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("うまい棒","うまいぼう","定番の駄菓子。小腹がすいたらまずこれ！",3,10,"/img/umaibou.png","2020/01/20","株式会社ねおきん");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("かりんとう","かりんとう","カリッと甘い。かりんとう。厳選した黒糖使用。",3,150,"/img/karinto.jpeg","2020/01/20","福島屋");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("飴","あめ","口に入れた瞬間広がる味…！是非ご堪能ください！",3,50,"/img/candy.png","2020/01/20","ビルボン");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ガム","がむ","口が暇になったら迷わずこれ！キシリトール配合で歯に優しい",3,100,"/img/gum.png","2020/01/20","クリコ");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("金平糖","こんぺいとう","昔ながらの優しい味。子供心を忘れずに。",3,200,"/img/konpeito.png","2020/01/20","シブヤ製菓");
