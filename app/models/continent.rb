class Continent < ActiveRecord::Base
  attr_accessible :name
  has_many :countries
  has_many :airports

end
