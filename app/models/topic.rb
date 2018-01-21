class Topic < ApplicationRecord
  has_many :topics_videos
  has_many :videos, :through => :topics_videos
  mount_uploader :header_asset, HeaderAssetUploader
  mount_uploader :icon_asset, IconAssetUploader
end
