class Passenger < ActiveRecord::Base
  has_many :taxies
  has_many :riders
  has_many :tags, through: :posts_tags
end
