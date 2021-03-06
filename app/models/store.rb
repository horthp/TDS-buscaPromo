class Store < ActiveRecord::Base
	belongs_to :user
	has_many :offers
	has_many :reviews
	has_one :location
	mount_uploader :avatar, AvatarUploader
end
