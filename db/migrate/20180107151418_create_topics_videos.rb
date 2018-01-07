class CreateTopicsVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :topics_videos do |t|
      t.references :topic, foreign_key: true
      t.references :video, foreign_key: true

      t.timestamps
    end
  end
end
