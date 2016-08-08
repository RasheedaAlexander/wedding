class Vendor < ApplicationRecord
  has_many :resorts
  has_many :users
end
