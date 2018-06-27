class AddDifferentDatasToTopics < ActiveRecord::Migration[5.1]
  def change
    add_column :topics, :icon_asset, :string
    add_column :topics, :short_name, :string
  end
end
