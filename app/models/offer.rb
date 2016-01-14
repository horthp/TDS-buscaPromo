class Offer < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :store
end
