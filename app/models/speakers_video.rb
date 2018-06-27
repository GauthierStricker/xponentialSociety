class SpeakersVideo < ApplicationRecord
	belongs_to :speaker
  belongs_to :video
end
