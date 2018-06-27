class CreateSpeakersVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :speakers_videos do |t|

      t.references :speaker, foreign_key: true
      t.references :video, foreign_key: true

      t.timestamps
    end
  end
end
