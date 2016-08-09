class Destination < ActiveRecord::Base
  belongs_to :resort
  belongs_to :vendor
  belongs_to :user
end
