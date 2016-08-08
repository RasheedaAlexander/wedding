# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vendor.destroy_all
Resort.destroy_all


divi_aruba = Resort.create(name: "Divi Aruba", price: 20000, img_url: "http://www.diviaruba.com/files/2757/h2.jpg", location: "Oranjestad, Aruba", site_url: "http://www.diviaruba.com/")
