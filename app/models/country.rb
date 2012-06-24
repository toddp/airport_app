class Country < ActiveRecord::Base
  attr_accessible :code, :name, :wikipedia_link, :keywords, :continent
  belongs_to :continent
  has_many :airports

end
