class LikedPhotos < ActiveRecord::Base

	belongs_to :photo
	belongs_to :user

	validates :user_id, :presence => true, :uniqueness => { :scope => :photo }
	validates :photo_id, :presence => true


end