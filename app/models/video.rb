class Video < ApplicationRecord
  include PgSearch
  pg_search_scope :global_search,
    against: [ :title, :publisher ],
    associated_against: {
    speakers: [ :name ]
	},
    using: {
      tsearch: { prefix: true }
    }


  belongs_to :source
  has_many :topics_videos
  has_many :topics, :through => :topics_videos
  has_many :speakers_videos
  has_many :speakers, :through => :speakers_videos
  mount_uploader :photo, PhotoUploader
end
