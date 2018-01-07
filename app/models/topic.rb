class Topic < ApplicationRecord
  has_many :topics_videos
  has_many :videos, :through => :topics_videos
end
