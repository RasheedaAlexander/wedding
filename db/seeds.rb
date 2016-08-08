# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#data
require_relative './vendor_data.rb'
require_relative './user_data.rb'

Vendor.destroy_all
User.destroy_all

vendor_data = get_vendor_data()
user_data = get_user_data()

vendor_data.each_pair do |user_name, vendors|
  info = user_data[user_name]
  current_user = User.create!({
    name:         info[:name],
    wedding_date: info[:wedding_date],
    img_url:      info[:img_url],
    budget:       info[:budget],
    location:     info[:location]
    })

    vendors.each do |vendor|
      Vendor.create!({
        name:         vendor[:name],
        img_url:      vendor[:img_url],
        location:     vendor[:location],
        price:        vendor[:price],
        user:         current_user
        })
      end
    end
