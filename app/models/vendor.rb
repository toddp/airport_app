class Vendor < ActiveRecord::Base
  attr_accessible :description, :name, :terminal
  belongs_to :terminal

end
