class Passenger < ActiveRecord::Base
  has_many :taxies through: :riders
  has_many :riders
 
end
