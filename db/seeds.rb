# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vendor.destroy_all
Resort.destroy_all


divi_aruba = Resort.create(name: "Divi Aruba", price: 20000, img_url: "http://www.diviaruba.com/files/2757/h2.jpg", location: "Oranjestad, Aruba")
fowl_cay = Resort.create(name: "Fowl Cay Resort", price: 19000, img_url: "http://lh5.googleusercontent.com/proxy/fPhB7A0rQiTBr4gLoHS_J75LilWlR7fIlXOdceACv3Tj4LcRs0CaNAyUD3n-CZF4g3WPYxue7jG1YLuB3KFXBYQPQ7hrfekRMtYG=s512-k-no", location: "Bahamas")
breezes_resort = Resort.create(name: "Breezes Resort & Spa", price: 25000, img_url: "http://lh4.googleusercontent.com/proxy/VrpxAS7qnyeuBSXClYXNg_yBExsjUKkyP9WRfbFyWz17tIUn229id1u7SvhMj4S_NC5n_K2AhfEEJy1EQryI0hLrhOVQS69b2dsRhY4dFRAVCcvEumyknFkIh-txd49fwYhxPsZ7nZda6umKQX5FDFEIJavA3o4n560BoC-K_vJ1MVEOgkinnAvaS5E=s512-k-no", location: "Nassau, Bahamas")
