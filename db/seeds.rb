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



divi_aruba = Resort.create(name: "Divi Aruba", price: 20000, img_url: "http://www.diviaruba.com/files/2757/h2.jpg", location: "Oranjestad, Aruba", site_url: "http://www.diviaruba.com/")
fowl_cay = Resort.create(name: "Fowl Cay Resort", price: 19000, img_url: "http://lh5.googleusercontent.com/proxy/fPhB7A0rQiTBr4gLoHS_J75LilWlR7fIlXOdceACv3Tj4LcRs0CaNAyUD3n-CZF4g3WPYxue7jG1YLuB3KFXBYQPQ7hrfekRMtYG=s512-k-no", location: "Nassau, Bahamas", site_url: "http://www.fowlcay.com/")
breezes_resort = Resort.create(name: "Breezes Resort & Spa", price: 25000, img_url: "http://lh4.googleusercontent.com/proxy/VrpxAS7qnyeuBSXClYXNg_yBExsjUKkyP9WRfbFyWz17tIUn229id1u7SvhMj4S_NC5n_K2AhfEEJy1EQryI0hLrhOVQS69b2dsRhY4dFRAVCcvEumyknFkIh-txd49fwYhxPsZ7nZda6umKQX5FDFEIJavA3o4n560BoC-K_vJ1MVEOgkinnAvaS5E=s512-k-no", location: "Nassau, Bahamas", site_url: "http://www.breezes.com/")


you = User.create({email: "you@gmail.com", password: "password"})
me = User.create({email: "me@gmail.com", password: "password"})
we = User.create({email: "we@gmail.com", password: "password"})

# you_getting_married = Reservation.create({user: "you@gmail.com", resort: divi_aruba})
# me_getting_married = Reservation.create({user: "me@gmail.com", resort: fowl_cay})
# we_getting_married = Resevation.create({user:"we@gmail.com", resort: breezes_resort})

Vendor.create ([
  {name: "Flower Company 1", price: 7000, img_url: "http://2.bp.blogspot.com/-nDY61SK1ZwE/Us2HuC4o1yI/AAAAAAAAhlI/RmlK6gCUEzY/s1600/wedding-centerpiece-ideas-14.jpg", location: "Oranjestad, Aruba", site_url: "https://www.1800flowers.com/"},
  {name: "Dress Maker 1", price: 6000, img_url: "http://www.jordannaregan.com.au/wp-content/uploads/2012/08/jr.jpg", location: "Oranjestad, Aruba", site_url: "http://www.davidsbridal.com/"},
  {name: "Caterer 1", price: 10000, img_url: "http://tcgevents.com/wp-content/uploads/tcg-blog-Catering-Contracts-2.jpg", location: "Oranjestad, Aruba", site_url: "https://popeyes.com/"},
  {name: "DJ Apple Jack", price: 3000, img_url: "http://www.a-1lightingandsound.com/wp-content/uploads/2014/07/dj-services.jpg", location: "Oranjestad, Aruba", site_url: "http://www.kelloggs.com/en_US/apple-jacks-consumer-brand.html"},
  {name: "Wedding Planner", price: 2000, img_url: "http://www.stephanieuchima.com/wp-content/uploads/2011/07/wedding-planner.jpg", location: "Oranjestad, Aruba", site_url: "http://www.chanceycharmweddings.com/"},
  {name: "Makeup Artist 1", price: 500, img_url:"http://bridesbyjoy.com/wp-content/uploads/2015/05/IMG_9319.jpg", location: "Oranjestad, Aruba", site_url: "http://www.ulta.com/"},
  {name: "Cake Maker 1", price: 1000, img_url:"http://myweekdaywedding.com/wp-content/uploads/2016/07/very-best-wedding-cake-maker-snapshot.jpg", location: "Oranjestad, Aruba", site_url: "https://www.georgetowncupcake.com/menu.aspx"},
  {name: "Flower Company 2", price: 5500, img_url: "https://www.elegantweddinginvites.com/wp-content/uploads/2015/08/breathtaing-wedding-reception-ideas-with-candle-floating-centerpieces.jpg", location: "Nassau, Bahamas", site_url: "https://www.1800flowers.com/"},
  {name: "Bartender 1", price: 2500, img_url: "http://drinks.seriouseats.com/images/2014/03/20140304-bartender-christiansanders-primary.jpg", location: "Oranjestad, Aruba", site_url: "https://bartender.com/"},
  {name: "Cake Maker 2", price: 1500, img_url: "http://houstonbombaybakers.com/wp-content/uploads/2016/03/simple-chic-wedding-cake-4.jpg", location: "Nassau, Bahamas", site_url: "https://locu.com/places/otterbeins-bakery-windsor-mill-us/#menu"},
  {name: "DJ Frosted Flakes", price: 3500, img_url: "https://i.ytimg.com/vi/YNDJHre0n5c/hqdefault.jpg", location: "Nassau, Bahamas", site_url: "https://www.frostedflakes.com/"},
  {name: "Dress Maker 2", price: 4500, img_url: "http://www.beauty-fashion.hu/assets/userfiles/wedc01.jpg", location: "Nassau, Bahamas", site_url: "http://www.davidsbridal.com/"},
  {name: "Bartender 2", price: 4000, img_url: "http://www.uptownmagazine.com/files/2013/01/Best-Bartender4.jpg", location: "Nassau, Bahamas", site_url: "https://bartender.com/"},
  {name: "Makeup Artist 2", price: 500, img_url:"http://blog.wedpics.com/wp-content/uploads/2016/03/e5cbbb2317150ccee1409bd1eab7855d.jpg", location: "Nassau, Bahamas", site_url: "http://www.sephora.com/"},
  {name: "Cake Maker 3", price: 1600, img_url: "http://i.weddingomania.com/gorgeous-black-and-white-wedding-cakes-13.jpg", location: "Nassau, Bahamas", site_url: "http://proofbakeryla.com/"}
  ])
