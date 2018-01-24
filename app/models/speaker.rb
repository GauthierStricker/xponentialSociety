class Speaker < ApplicationRecord
  has_many :videos
  mount_uploader :profile_picture, ProfilePictureUploader
end
