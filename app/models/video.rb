class Video < ApplicationRecord
  has_many :topics_videos
  has_many :topics, :through => :topics_videos
end
