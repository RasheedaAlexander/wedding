class Resort < ApplicationRecord
  # has_many :vendors
  has_many :reservations
  has_many :users, through: :reservations

end
