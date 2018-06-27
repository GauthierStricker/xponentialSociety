class Speaker < ApplicationRecord
  has_many :speakers_videos
  has_many :videos, :through => :speakers_videos
  mount_uploader :profile_picture, ProfilePictureUploader
end
