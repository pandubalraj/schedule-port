class City < ActiveRecord::Base
  has_many :ports
  belongs_to :country
  attr_accessible :country_id, :name
  validates :name, :presence=>true
  validates :country_id, :presence=>true
end
