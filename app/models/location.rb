class Location < ActiveRecord::Base
	geocoded_by :address
	validates_presence_of :address
	after_validation :geocode, :if => :address_changed?
end
