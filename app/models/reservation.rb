class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :resort
  belongs_to :vendor
end
