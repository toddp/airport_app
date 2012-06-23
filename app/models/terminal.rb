class Terminal < ActiveRecord::Base
  attr_accessible :description, :name, :airport_id
  has_many :vendors
  belongs_to :airport

end
