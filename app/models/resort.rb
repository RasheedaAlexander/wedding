class Resort < ApplicationRecord
  # you aren't leverage any of these helper methods, so it might be beneficial to have it out of the code base until you use them.
  # has_many :vendors
  has_many :reservations
  has_many :vendors, through: :reservations

end
