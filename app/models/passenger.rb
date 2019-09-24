class Passenger < ActiveRecord::Base
  has_many :riders
  
end
