class Song < ActiveRecord::Base
	belongs_to :artist
	ratyrate_rateable 
end
