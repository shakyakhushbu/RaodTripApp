class Restaurant < ApplicationRecord
  has_many :users, through: :bookings
  belongs_to :destination
end
