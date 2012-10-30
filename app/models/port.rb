class Port < ActiveRecord::Base
  belongs_to :city
  attr_accessible :city_id, :name
  validates :name, :presence=>true
  validates :city_id, :presence=>true
end
