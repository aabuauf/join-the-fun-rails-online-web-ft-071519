class Passenger < ActiveRecord::Base
  has_many :riders
  has_many :taxie, through: :riders
  
 
end
