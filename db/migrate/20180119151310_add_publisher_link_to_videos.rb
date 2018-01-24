class AddPublisherLinkToVideos < ActiveRecord::Migration[5.1]
  def change
    add_column :videos, :publisher_link, :string
  end
end
