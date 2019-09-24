class Taxi < ActiveRecord::Base
  has_many :riders
  has_many :passengers, through: :riders
end
