# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vendor.destroy_all
Resort.destroy_all
User.destroy_all


Resort.create([
  {name: "Divi Aruba", price: 20000, img_url: "http://www.diviaruba.com/files/2757/h2.jpg", location: "Oranjestad, Aruba"},
  {name: "Fowl Cay Resort", price: 19000, img_url: "http://lh5.googleusercontent.com/proxy/fPhB7A0rQiTBr4gLoHS_J75LilWlR7fIlXOdceACv3Tj4LcRs0CaNAyUD3n-CZF4g3WPYxue7jG1YLuB3KFXBYQPQ7hrfekRMtYG=s512-k-no", location: "Nassau, Bahamas"},
  {name: "Breezes Resort & Spa", price: 25000, img_url: "http://lh4.googleusercontent.com/proxy/VrpxAS7qnyeuBSXClYXNg_yBExsjUKkyP9WRfbFyWz17tIUn229id1u7SvhMj4S_NC5n_K2AhfEEJy1EQryI0hLrhOVQS69b2dsRhY4dFRAVCcvEumyknFkIh-txd49fwYhxPsZ7nZda6umKQX5FDFEIJavA3o4n560BoC-K_vJ1MVEOgkinnAvaS5E=s512-k-no", location: "Nassau, Bahamas"}
  ])

# Vendor.create ([
#   {name: "Flower Company 1", price: 7000, img_url: "http://2.bp.blogspot.com/-nDY61SK1ZwE/Us2HuC4o1yI/AAAAAAAAhlI/RmlK6gCUEzY/s1600/wedding-centerpiece-ideas-14.jpg", location: "Oranjestad, Aruba"}
#   {name: "Dress Maker 1", price: 6000, img_url: "http://www.jordannaregan.com.au/wp-content/uploads/2012/08/jr.jpg", location:}
#   {name: "Caterer 1", price: 10000, img_url: "https://www.google.com/search?q=wedding+catering&source=lnms&tbm=isch&sa=X&ved=0ahUKEwj95LTE3bTOAhWBRyYKHWRyB8oQ_AUICSgC&biw=1105&bih=618&dpr=0.9#imgrc=YiGBJonYlkD9nM%3A", location:}
#   {name: "DJ Apple Jack", price:, img_url: "https://www.google.com/search?q=dj&source=lnms&tbm=isch&sa=X&ved=0ahUKEwijgMGJ3LTOAhXFeCYKHfmuBjMQ_AUICSgC&biw=1105&bih=618&dpr=0.9#imgrc=74pmDe56meX_GM%3A", location:}
#   {name: "Wedding Planner", price: 2000, img_url:, location:}
#   {name: "Makeup Artist 1", price:, img_url:"http://bridesbyjoy.com/wp-content/uploads/2015/05/IMG_9319.jpg", location:}
#   {name: "Cake Maker 1", price:, img_url:"http://myweekdaywedding.com/wp-content/uploads/2016/07/very-best-wedding-cake-maker-snapshot.jpg", location:}
#   {name: "Flower Company 2", price: 5500, img_url: "https://www.elegantweddinginvites.com/wp-content/uploads/2015/08/breathtaing-wedding-reception-ideas-with-candle-floating-centerpieces.jpg", location: "Oranjestad, Aruba"}
#   {name: "Bartender 1", price:, img_url: "http://drinks.seriouseats.com/images/2014/03/20140304-bartender-christiansanders-primary.jpg", location:}
#   {name: "Caterer 2", price:, img_url: "https://www.google.com/search?q=wedding+catering&source=lnms&tbm=isch&sa=X&ved=0ahUKEwj95LTE3bTOAhWBRyYKHWRyB8oQ_AUICSgC&biw=1105&bih=618&dpr=0.9#imgdii=LAIxDbrkKLuOUM%3A%3BLAIxDbrkKLuOUM%3A%3BKw8r3GT1-G2dSM%3A&imgrc=LAIxDbrkKLuOUM%3A", location:}
#   {name: "Cake Maker 2", price:, img_url:, location:}
#   {name: "DJ Frosted Flakes", price:, img_url: "https://www.google.com/search?q=dj&source=lnms&tbm=isch&sa=X&ved=0ahUKEwijgMGJ3LTOAhXFeCYKHfmuBjMQ_AUICSgC&biw=1105&bih=618&dpr=0.9#imgdii=haO1wwHzcOZAdM%3A%3BhaO1wwHzcOZAdM%3A%3BAB69J_Aox_-L7M%3A&imgrc=haO1wwHzcOZAdM%3A", location:}
#   {name: "Dress Maker 2", price:, img_url: "http://www.beauty-fashion.hu/assets/userfiles/wedc01.jpg", location:}
#   {name: "Bartender 2", price:, img_url: "http://www.uptownmagazine.com/files/2013/01/Best-Bartender4.jpg", location:}
#   {name: "Makeup Artist 2", price:, img_url:"http://blog.wedpics.com/wp-content/uploads/2016/03/e5cbbb2317150ccee1409bd1eab7855d.jpg", location:}
#   {name: "Cake Maker 3", price:, img_url:, location:}
#   ])
