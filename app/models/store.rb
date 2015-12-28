class Store < ActiveRecord::Base
	belongs_to :user
	has_many :offers
	mount_uploader :avatar, AvatarUploader
end
