class Video < ApplicationRecord
  belongs_to :speaker
  has_many :topics_videos
  has_many :topics, :through => :topics_videos
  mount_uploader :photo, PhotoUploader
end
