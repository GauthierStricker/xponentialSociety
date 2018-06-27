class Video < ApplicationRecord
  belongs_to :source
  has_many :topics_videos
  has_many :topics, :through => :topics_videos
  has_many :speakers_videos
  has_many :speakers, :through => :speakers_videos
  mount_uploader :photo, PhotoUploader
end
