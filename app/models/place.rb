class Place < ApplicationRecord
	validates :name, :latitude, :longtitude, presence:true
	has_many_attached :pictures
	has_many :comments
end
