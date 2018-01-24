class AddSpeakerToVideos < ActiveRecord::Migration[5.1]
  def change
    add_reference :videos, :speaker, foreign_key: true
  end
end
