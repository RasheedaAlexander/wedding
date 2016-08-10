class Vendor < ApplicationRecord
  has_many :users
  has_many :reservations
  has_many :resorts, through: :reservations

end
