class Passenger < ActiveRecord::Base
  has_many :riders
  has_many :taxies, through: :riders
  
 
end
