class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :duration
      t.integer :rating
      t.string :publisher
      t.string :language
      t.date :original_date

      t.timestamps
    end
  end
end
