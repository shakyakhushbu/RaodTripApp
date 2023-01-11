class User < ApplicationRecord
  # has_many :restaurants, through: :bookings
  has_many :restaurants, through: :bookings
  
end
