class AddFormatToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :format, :string
  end
end
