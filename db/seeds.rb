# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Source.destroy_all
Person.destroy_all
Country.destroy_all
@sherif = Person.create!(name: "Sherif Gaber", picture: "fas fa-running", summary: "On the run in Egypt for criticising Islam and defending LGBTQ rights")
@raif = Person.create!(name: "Raif Badawi", picture: "fas fa-dungeon", summary: "Imprisoned and sentenced to 1000 lashes in Saudi Arabia for advocating for liberalism and freedom")
@ali = Person.create!(name: "Ali-Mohammed al-Nimr", picture: "fas fa-dungeon", summary: "Imprisoned since he was 14 years-old for participating in the Arab Spring protests in Saudi Arabia")
@nazanin = Person.create!(name: "Nazanin Zaghari-Ratcliffe", picture: "fas fa-dungeon", summary: "Imprisoned in Iran for promoting journalism that offended the Iranian regime")
@kurdish_female_fighters = Person.create!(name: "Kurdish Female Fighters", picture: "fas fa-fighter-jet", summary: "Fighting for their freedom against ISIS and now Turkey")
@zelim = Person.create!(name: "Zelim Bakaev", picture: "fas fa-mars-double", summary: "Missing since 2017 - kidnapped by Chechnyan authorities for allegedly being gay")
@assil = Person.create!(name: "Assil Belalta", picture: "fas fa-mars-double", summary: "Murdered in Algeria because of his sexual orientation", social_media: "<blockquote class='twitter-tweet'><p lang='en' dir='ltr'>This just breaks my heart 😢💔💔 RIP Assil Belalta <a href='https://t.co/HeJO9CU6FK'>https://t.co/HeJO9CU6FK</a></p>&mdash; Brett Simpson (@BrettJSimpson) <a href='https://twitter.com/BrettJSimpson/status/1095375811719385094?ref_src=twsrc%5Etfw'>February 12, 2019</a></blockquote> <script async src='https://platform.twitter.com/widgets.js' charset='utf-8'></script>")
@channing = Person.create!(name: "Channing Smith", picture: "fas fa-mars-double", summary: "Bullied because he was gay and, as a result, died by suicide")
@shatha = Person.create!(name: "Shatha Salim Bashar", picture: "fas fa-globe-europe", summary: "ISIS sex slave survivior")
@omar = Person.create!(name: "Omar Alshogre", picture: "fab fa-rebel", summary: "Imprisoned and tortured in Syria for three years for criticising the dictatorship")
@mazen_mezban = Person.create!(name: "Mazen & Mezban", picture: "fas fa-globe-europe", summary: "Yazidi kids kidnapped by ISIS and trained to be soldiers until they were rescued years later")
@lars = Person.create!(name: "Lars Egge", picture: "fas fa-mars-double", summary: "Came to fully accept his sexual orientation and thrive as a track coach after surviving suicide attempts", social_media: "<blockquote class='instagram-media' data-instgrm-captioned data-instgrm-permalink='https://www.instagram.com/p/Bd5yROkHeyN/?utm_source=ig_embed&amp;utm_campaign=loading' data-instgrm-version='12' style=' background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:540px; min-width:326px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);'><div style='padding:16px;'> <a href='https://www.instagram.com/p/Bd5yROkHeyN/?utm_source=ig_embed&amp;utm_campaign=loading' style=' background:#FFFFFF; line-height:0; padding:0 0; text-align:center; text-decoration:none; width:100%;' target='_blank'> <div style=' display: flex; flex-direction: row; align-items: center;'> <div style='background-color: #F4F4F4; border-radius: 50%; flex-grow: 0; height: 40px; margin-right: 14px; width: 40px;'></div> <div style='display: flex; flex-direction: column; flex-grow: 1; justify-content: center;'> <div style=' background-color: #F4F4F4; border-radius: 4px; flex-grow: 0; height: 14px; margin-bottom: 6px; width: 100px;'></div> <div style=' background-color: #F4F4F4; border-radius: 4px; flex-grow: 0; height: 14px; width: 60px;'></div></div></div><div style='padding: 19% 0;'></div> <div style='display:block; height:50px; margin:0 auto 12px; width:50px;'><svg width='50px' height='50px' viewBox='0 0 60 60' version='1.1' xmlns='https://www.w3.org/2000/svg' xmlns:xlink='https://www.w3.org/1999/xlink'><g stroke='none' stroke-width='1' fill='none' fill-rule='evenodd'><g transform='translate(-511.000000, -20.000000)' fill='#000000'><g><path d='M556.869,30.41 C554.814,30.41 553.148,32.076 553.148,34.131 C553.148,36.186 554.814,37.852 556.869,37.852 C558.924,37.852 560.59,36.186 560.59,34.131 C560.59,32.076 558.924,30.41 556.869,30.41 M541,60.657 C535.114,60.657 530.342,55.887 530.342,50 C530.342,44.114 535.114,39.342 541,39.342 C546.887,39.342 551.658,44.114 551.658,50 C551.658,55.887 546.887,60.657 541,60.657 M541,33.886 C532.1,33.886 524.886,41.1 524.886,50 C524.886,58.899 532.1,66.113 541,66.113 C549.9,66.113 557.115,58.899 557.115,50 C557.115,41.1 549.9,33.886 541,33.886 M565.378,62.101 C565.244,65.022 564.756,66.606 564.346,67.663 C563.803,69.06 563.154,70.057 562.106,71.106 C561.058,72.155 560.06,72.803 558.662,73.347 C557.607,73.757 556.021,74.244 553.102,74.378 C549.944,74.521 548.997,74.552 541,74.552 C533.003,74.552 532.056,74.521 528.898,74.378 C525.979,74.244 524.393,73.757 523.338,73.347 C521.94,72.803 520.942,72.155 519.894,71.106 C518.846,70.057 518.197,69.06 517.654,67.663 C517.244,66.606 516.755,65.022 516.623,62.101 C516.479,58.943 516.448,57.996 516.448,50 C516.448,42.003 516.479,41.056 516.623,37.899 C516.755,34.978 517.244,33.391 517.654,32.338 C518.197,30.938 518.846,29.942 519.894,28.894 C520.942,27.846 521.94,27.196 523.338,26.654 C524.393,26.244 525.979,25.756 528.898,25.623 C532.057,25.479 533.004,25.448 541,25.448 C548.997,25.448 549.943,25.479 553.102,25.623 C556.021,25.756 557.607,26.244 558.662,26.654 C560.06,27.196 561.058,27.846 562.106,28.894 C563.154,29.942 563.803,30.938 564.346,32.338 C564.756,33.391 565.244,34.978 565.378,37.899 C565.522,41.056 565.552,42.003 565.552,50 C565.552,57.996 565.522,58.943 565.378,62.101 M570.82,37.631 C570.674,34.438 570.167,32.258 569.425,30.349 C568.659,28.377 567.633,26.702 565.965,25.035 C564.297,23.368 562.623,22.342 560.652,21.575 C558.743,20.834 556.562,20.326 553.369,20.18 C550.169,20.033 549.148,20 541,20 C532.853,20 531.831,20.033 528.631,20.18 C525.438,20.326 523.257,20.834 521.349,21.575 C519.376,22.342 517.703,23.368 516.035,25.035 C514.368,26.702 513.342,28.377 512.574,30.349 C511.834,32.258 511.326,34.438 511.181,37.631 C511.035,40.831 511,41.851 511,50 C511,58.147 511.035,59.17 511.181,62.369 C511.326,65.562 511.834,67.743 512.574,69.651 C513.342,71.625 514.368,73.296 516.035,74.965 C517.703,76.634 519.376,77.658 521.349,78.425 C523.257,79.167 525.438,79.673 528.631,79.82 C531.831,79.965 532.853,80.001 541,80.001 C549.148,80.001 550.169,79.965 553.369,79.82 C556.562,79.673 558.743,79.167 560.652,78.425 C562.623,77.658 564.297,76.634 565.965,74.965 C567.633,73.296 568.659,71.625 569.425,69.651 C570.167,67.743 570.674,65.562 570.82,62.369 C570.966,59.17 571,58.147 571,50 C571,41.851 570.966,40.831 570.82,37.631'></path></g></g></g></svg></div><div style='padding-top: 8px;'> <div style=' color:#3897f0; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:550; line-height:18px;'> View this post on Instagram</div></div><div style='padding: 12.5% 0;'></div> <div style='display: flex; flex-direction: row; margin-bottom: 14px; align-items: center;'><div> <div style='background-color: #F4F4F4; border-radius: 50%; height: 12.5px; width: 12.5px; transform: translateX(0px) translateY(7px);'></div> <div style='background-color: #F4F4F4; height: 12.5px; transform: rotate(-45deg) translateX(3px) translateY(1px); width: 12.5px; flex-grow: 0; margin-right: 14px; margin-left: 2px;'></div> <div style='background-color: #F4F4F4; border-radius: 50%; height: 12.5px; width: 12.5px; transform: translateX(9px) translateY(-18px);'></div></div><div style='margin-left: 8px;'> <div style=' background-color: #F4F4F4; border-radius: 50%; flex-grow: 0; height: 20px; width: 20px;'></div> <div style=' width: 0; height: 0; border-top: 2px solid transparent; border-left: 6px solid #f4f4f4; border-bottom: 2px solid transparent; transform: translateX(16px) translateY(-4px) rotate(30deg)'></div></div><div style='margin-left: auto;'> <div style=' width: 0px; border-top: 8px solid #F4F4F4; border-right: 8px solid transparent; transform: translateY(16px);'></div> <div style=' background-color: #F4F4F4; flex-grow: 0; height: 12px; width: 16px; transform: translateY(-4px);'></div> <div style=' width: 0; height: 0; border-top: 8px solid #F4F4F4; border-left: 8px solid transparent; transform: translateY(-4px) translateX(8px);'></div></div></div></a> <p style=' margin:8px 0 0 0; padding:0 4px;'> <a href='https://www.instagram.com/p/Bd5yROkHeyN/?utm_source=ig_embed&amp;utm_campaign=loading' style=' color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;' target='_blank'>2018 Alumni Track &amp; Field Meet! Roiger can we have a rematch?! Photo by: @kage16</a></p> <p style=' color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;'>A post shared by <a href='https://www.instagram.com/lars1egge/?utm_source=ig_embed&amp;utm_campaign=loading' style=' color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px;' target='_blank'> Lars Egge</a> (@lars1egge) on <time style=' font-family:Arial,sans-serif; font-size:14px; line-height:17px;' datetime='2018-01-13T20:22:39+00:00'>Jan 13, 2018 at 12:22pm PST</time></p></div></blockquote> <script async src='//www.instagram.com/embed.js'></script>")

@jimmy_bangash = Person.create!(name: 'Jimmy Bangash', picture: 'fas fa-mars-double', summary: 'Thrown out and threatened by his family when he was outed as gay', social_media: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/nTS3LKni33o' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>")
@JunaidHafeez = Person.create!(name: 'Junaid Hafeez', picture: 'fas fa-dungeon')
@yasmine = Person.create!(name: 'Yasmine Mohammed', picture: 'fab fa-rebel')
@sherif.sources.create!(name: 'Sherif Gaber Youtube Channel', url: 'https://www.youtube.com/channel/UC_CKL5F9i7e9sPnZcxXP3HQ')
@nazanin.sources.create!(name: 'The Guardian Article', url: 'https://www.theguardian.com/news/2019/oct/07/nazanin-zaghari-ratcliffe-pressure-grows-on-uk-after-australians-release')
@kurdish_female_fighters.sources.create!(name: "CNN Article", url: "https://www.cnn.com/2017/10/20/middleeast/raqqa-kurdish-female-fighters/index.html")
@zelim.sources.create!(name: "Haaretz Article", url: "https://www.haaretz.com/world-news/europe/new-gay-purge-in-chechnya-kills-at-least-two-forty-detained-report-1.6834101")
@Maxim = Person.create!(name: "Maxim Lapunov", picture: "fas fa-mars-double")
@Maxim.sources.create!(name: "NBC Article", url: "https://www.nbcnews.com/feature/nbc-out/i-want-justice-victim-chechnya-s-hunt-gays-comes-forward-n811566")
@assil.sources.create!(name: "Daily Mail Article", url: "https://www.dailymail.co.uk/news/article-6708521/Killers-slit-students-throat-write-gay-blood-wall-Algerian-university.html")
@channing.sources.create!(name: "NBC Today Article", url: "https://www.today.com/parents/16-year-old-boy-dies-suicide-after-he-was-outed-t163564")
@shatha.sources.create!(name: "Fox News Article", url: "https://www.foxnews.com/world/yazidi-sex-slave-survivor-isis-rapist-germany")
@omar.sources.create!(name: "Omar Alshogre's Website", url: "http://www.omaralshogre.com/en-GBs")
@omar.sources.create!(name: "NPR Article", url: "https://www.npr.org/2019/09/24/754863320/how-europe-has-become-the-epicenter-for-syrian-war-crimes-cases")
@mazen_mezban.sources.create!(name: "NPR Article", url: "https://www.npr.org/2019/03/14/702650912/freed-from-isis-few-yazidis-return-to-suffering-families-many-remain-missing")
@lars.sources.create!(name: "OutSports Article", url: "https://www.outsports.com/2017/6/15/15809442/gay-suicide-bemidji-state-lars-egge")
@jimmy_bangash.sources.create!(name: "Interview with Veedu Vidz on Youtube", url: "https://www.youtube.com/watch?v=p3PJBJEC_4w")
@JunaidHafeez.sources.create!(name: "DW Article", url: "https://www.dw.com/en/junaid-hafeez-why-is-pakistani-scholars-blasphemy-case-receiving-scant-attention/a-50722310")
@yasmine.sources.create!(name: "Unveiled Lecture on Youtube", url: "https://www.youtube.com/watch?v=KTIvCx4Y1ng")
@yasmine.sources.create!(name: "Yasmine Mohammed's Book Unveiled", url: "https://www.amazon.com/dp/1999240502/ref=cm_sw_em_r_mt_dp_U_wrPQDb7G6E412")
@IlyaNohcho = Person.create!(name: "Ilya & Nohcho", picture: "fas fa-mars-double")
@IlyaNohcho.sources.create!(name: "New York Times Article", url: "https://www.nytimes.com/2017/04/21/world/europe/chechnya-russia-attacks-gays.html")
@Yvette = Person.create!(name: "Yvette Cantu Schneider", picture: "fas fa-venus-double")
@Yvette.sources.create!(name: "TWO Artcle", url: "https://truthwinsout.org/pressrelease/2019/06/41826/")
@Yvette.sources.create!(name: "GLAAD Artcle", url: "https://www.glaad.org/blog/change-possible-former-ex-gay-activist-yvette-schneider-celebrates-worthiness-and-equality-all")
@patrickmcalvey = Person.create!(name: "Patrick McAlvey", picture: "fas fa-mars-double")
@patrickmcalvey.sources.create!(name: "ABC News Video", url: "https://abcnews.go.com/US/video/man-describes-creepy-gay-conversion-therapy-30177835")
@patrickmcalvey.sources.create!(name: "TWO Video on Youtube", url: "https://www.youtube.com/watch?v=ViaMczTmrkA")
@avinshu = Person.create!(name: "Avinshu Patel", picture: "fas fa-mars-double")
@avinshu.sources.create!(name: "India Today Article", url: "https://www.indiatoday.in/india/story/gay-man-suicide-homophobia-lgbt-helplines-1565041-2019-07-09")
@asia = Person.create!(name: "Asia Bibi", picture: "fas fa-bible")
@asia.sources.create!(name: "New York Time Article", url: "https://www.nytimes.com/2019/05/08/world/asia/asia-bibi-blasphemy-pakistan-canada.html")
@Nathan_Dalley = Person.create!(name: "Nathan Dalley", picture: "fas fa-mars-double")
@Nathan_Dalley.sources.create!(name: "Daily Utah Chronicle", url: "https://dailyutahchronicle.com/2019/04/05/he-survived-conversion-therapy-now-he-wants-to-make-sure-no-one-else-has-to/")
@shurka = Person.create!(name: "Mathew Shurka", picture: "fas fa-mars-double")
@shurka.sources.create!(name: "MTV News Article", url: "http://www.mtv.com/news/2031013/gay-conversion-therapy-dangers-matthew-shurka/")
@garrard = Person.create!(name: "Garrard Conley", picture: "fas fa-mars-double")
@garrard.sources.create!(name: "NPR Article", url: "https://www.npr.org/2018/11/11/666767913/boy-erased-the-true-story-behind-the-film")
@garrard.sources.create!(name: "Boy Erased Book", url: "https://www.amazon.com/Boy-Erased-Memoir-Garrard-Conley-ebook/dp/B0141ZP3JW")
@vicky = Person.create!(name: "Vicky Beeching", picture: "fas fa-venus-double")
@vicky.sources.create!(name: "Independent Article", url: "https://www.independent.co.uk/news/people/news/vicky-beeching-star-of-the-christian-rock-scene-im-gay-god-loves-me-just-the-way-i-am-9667566.html")
@vicky.sources.create!(name: "Vicky Beeching's Book", url: "https://www.amazon.com/dp/0062439901/ref=cm_sw_em_r_mt_dp_U_gaQQDbE8SBKTN")
@raif.sources.create!(name: "BBC News Video concerning Raif's Imprisonment", url: "https://www.youtube.com/watch?v=Fz8biOSk7gY")
@raif.sources.create!(name: "Vice Interview with Ensaf Haidar, Raif's wife", url: "https://www.youtube.com/watch?v=KotlK1O6HF4")
@ali.sources.create!(name: "BBC News Video concerning Ali's Imprisonment", url: "https://www.youtube.com/watch?v=tq5cw9HL9o8")
Source.create!(name: "Raif Badawi Website", url: "https://www.raifbadawi.org/", person_id: @raif.id)
@raif.sources.create!(name: "Raif's Book on Amazon", url: "https://www.amazon.com/1000-Lashes-Because-What-Think/dp/1771642092")
@ali.sources.create!(name: "Washington Post Article", url: "https://www.washingtonpost.com/news/morning-mix/wp/2015/10/07/ali-al-nimr-was-a-boy-when-thrown-in-saudi-prison-now-hes-a-man-and-is-sentenced-to-die/")
@ali.sources.create!(name: "Amnesty International Profile", url: "https://www.amnesty.org/en/latest/campaigns/2016/02/my-heart-is-exhausted-a-mothers-story-of-death-row-in-saudi-arabia/")
@mazen_mezban.sources.create!(name: "Yahoo Video of Interviews with returing Yazidi kids including Mazen", url: "https://finance.yahoo.com/video/kidnapped-boys-flee-islamic-state-133953837.html")
@mazen_mezban.sources.create!(name: "Facebook Video of Mazen returning to the Yazidis", url: "https://www.facebook.com/watch/?v=631031934013338")
