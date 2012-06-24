class Airport < ActiveRecord::Base
  attr_accessible :city, :code, :country, :description, :lat, :long, :name, :state


  has_many :terminals
  belongs_to :country
  belongs_to :continent
end
