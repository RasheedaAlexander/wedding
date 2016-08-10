class Resort < ApplicationRecord
  # has_many :vendors
  has_many :reservations
  has_many :vendors, through: :reservations

end
