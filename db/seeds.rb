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

post1 = Post.create(shoe_name: "Olympic Jordan 7s", shoe_photo: "https://images.solecollector.com/complex/image/upload/rndjkzpfcr2rq3v7e3bq.jpg", fan_message: "These are dope!", fan_id: 1)
post1 = Post.create(shoe_name: "Taco Tuesday 8s", shoe_photo: "http://cdn5.kicksonfire.net/wp-content/uploads/2017/01/air-jordan-8-1-565x372.jpg?x66209", fan_message: "These are dope!", fan_id: 2)
