class AddDifferentDatasToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :photo, :string
    add_column :videos, :reference_link, :string
    add_column :videos, :reference_key, :string
  end
end
