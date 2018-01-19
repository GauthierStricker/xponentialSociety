class CreateSpeakers < ActiveRecord::Migration[5.1]
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :wikipedia
      t.string :profile_picture
      t.string :biography_link

      t.timestamps
    end
  end
end
