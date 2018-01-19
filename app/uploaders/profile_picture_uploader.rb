class ProfilePictureUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  process eager: true  # Force version generation at upload time.

  process convert: 'png'

  version :thumnail do
    resize_to_fit 150, 150
  end

  # Remove everything else
end
