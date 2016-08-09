class Resort < ApplicationRecord
  has_many :vendors
  has_many :users

  attr_accessor :user, :vendor
end
