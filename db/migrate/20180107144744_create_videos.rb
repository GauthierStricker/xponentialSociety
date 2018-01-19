class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :duration
      t.integer :rating
      t.string :source
      t.string :publisher
      t.integer :views
      t.string :contributor
      t.string :added_date
      t.string :language
      t.string :original_date

      t.timestamps
    end
  end
end
