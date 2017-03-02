# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

fan1 = Fan.create(name: "Lil Penny", location: "Memphis, TN", age: 18, photo:"https://s-media-cache-ak0.pinimg.com/originals/5e/63/9b/5e639b95356af81f88fbe4c9ff1235c6.jpg")
fan2 = Fan.create(name: "Michael Jordan", location: "Chicago, IL", age: 54, photo:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Jordan_Lipofsky.jpg/170px-Jordan_Lipofsky.jpg")
fan3 = Fan.create(name: "Mark Parker", location: "Poughkeepsie, NY", age: 61, photo:"http://www.azquotes.com/public/pictures/authors/b8/6a/b86aed5f80ae2133c0a151f691e3c823/549dfb7926d53_mark_parker.jpg")
fan4 = Fan.create(name: "Will Kicks", location: "Newark, NE", age: 21, photo:"http://images.complex.com/complex/image/upload/t_article_image/sneakerheadz-documentary-trailer-01_uzcobs.jpg")
fan5 = Fan.create(name: "Rodney Stereo", location: "Trenton, NJ", age: 25, photo:"http://reactiongifs.me/wp-content/uploads/2014/03/the-ultimate-warrior-head-shaking-gif-james-brian.gif")

post1 = Post.create(shoe_name: "Olympic Jordan 7s", shoe_photo: "https://images.solecollector.com/complex/image/upload/rndjkzpfcr2rq3v7e3bq.jpg", fan_message: "", fan_id: 1)
post2 = Post.create(shoe_name: "Air Jordan 8s Olive", shoe_photo: "http://cdn5.kicksonfire.net/wp-content/uploads/2017/01/air-jordan-8-1-565x372.jpg?x66209", fan_message: "", fan_id: 1)
post3 = Post.create(shoe_name: "Gold Yeezy Octobers", shoe_photo: "https://s-media-cache-ak0.pinimg.com/originals/b0/a2/63/b0a263942e2c0c15af2df924765f51ab.gif", fan_message: "", fan_id: 1)
post4 = Post.create(shoe_name: "Air Jordans", shoe_photo: "http://i.skyrock.net/7577/57547577/pics/3145574554_1_2_rXgcrAYG.gif", fan_message: "", fan_id: 1)
post5 = Post.create(shoe_name: "Air Jordan VII Cleats", shoe_photo: "http://images.complex.com/complex/image/upload/t_in_content_image/charles-woodson-air-jordan-vii-gold-cleats-04_o1ty2w.jpg", fan_message: "", fan_id: 1)
post6 = Post.create(shoe_name: "Black Cat Air Jordan 13", shoe_photo: "https://espntheundefeated.files.wordpress.com/2017/01/main.gif?strip=all&w=3000&ssl=1", fan_message: "", fan_id: 1)
post7 = Post.create(shoe_name: "Nike Hyperadapt", shoe_photo: "http://22fps.com/wp-content/uploads/NIKE-HYPERADAPT-AUTO-TIGHTEN-LOOSEN-SHOE-4.gif", fan_message: "", fan_id: 1)
post8 = Post.create(shoe_name: "Nike Air Max 90 Levitate", shoe_photo: "https://images.milled.com/2016-03-17/pDYi7TfKsPBmKhGm/B2qnN5ZuQOkk.gif", fan_message: "", fan_id: 1)
post9 = Post.create(shoe_name: "Air Mags", shoe_photo: "http://www.designboom.com/wp-content/uploads/2016/10/nike-mag-adaptive-fit-release-designboom-03.gif", fan_message: "", fan_id: 1)
post10 = Post.create(shoe_name: "Concrete Air Jordan VI", shoe_photo: "http://newsneakernews.wpengine.netdna-cdn.com/wp-content/uploads/2016/03/air-jordan-4-white-cement-2016-restock-reminder-02-620x435.jpg", fan_message: "", fan_id: 1)
post11 = Post.create(shoe_name: "Hare Jordan", shoe_photo: "https://68.media.tumblr.com/9234b362e641f3c1e1d8e6ae64db9767/tumblr_njbxofcGPG1t55xupo1_400.gif", fan_message: "", fan_id: 1)
post12 = Post.create(shoe_name: "Bowerman", shoe_photo: "http://images.complex.com/complex/image/upload/c_limit,w_680/fl_lossy,pg_1,q_auto/pk8jgowgqfqgc7vxgo8u.jpg", fan_message: "", fan_id: 1)
post13 = Post.create(shoe_name: "Autographed 3's", shoe_photo: "http://newsneakernews.wpengine.netdna-cdn.com/wp-content/uploads/2013/03/air-jordan-iii-oregon-tinker-hatfield-autographed-pair-04-570x476.jpg", fan_message: "", fan_id: 1)
post14 = Post.create(shoe_name: "Bo Jackson Cross Trainer", shoe_photo: "https://s-media-cache-ak0.pinimg.com/originals/24/48/9c/24489c51d085038334c2110b52bf9f94.jpg", fan_message: "", fan_id: 1)
post15 = Post.create(shoe_name: "Oregon", shoe_photo: "http://sneakerbardetroit.com/wp-content/uploads/2016/09/oregon-air-jordan-collection-1.jpg", fan_message: "", fan_id: 1)
post16 = Post.create(shoe_name: "Space Jam XI", shoe_photo: "http://miszapas.net/media/Air-Jordan-XI-gif.gif", fan_message: "", fan_id: 1)
post17 = Post.create(shoe_name: "Air Mags Delorean", shoe_photo: "http://i1.wp.com/fkbonline.com/wp-content/uploads/2015/01/back-to-the-future-shoes-marty-mcfly.gif", fan_message: "", fan_id: 1)
post18 = Post.create(shoe_name: "Marty McFly", shoe_photo: "http://1.bp.blogspot.com/-I138uFPmIuE/VicLTOy63CI/AAAAAAAANLE/HZ14-d6r50k/s1600/Mike%2BWalking%2BAir%2BMag.gif", fan_message: "", fan_id: 1)
post19 = Post.create(shoe_name: "Red October Yeezy 2", shoe_photo: "http://www.nicekicks.com/files/2014/02/nike-air-yeezy-2-red-october-1.jpg", fan_message: "", fan_id: 1)
post20 = Post.create(shoe_name: "Nike Air Max", shoe_photo: "https://i.makeagif.com/media/7-23-2015/aRkM5t.gif", fan_message: "", fan_id: 1)
