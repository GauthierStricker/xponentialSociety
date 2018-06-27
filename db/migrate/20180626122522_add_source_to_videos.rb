class AddSourceToVideos < ActiveRecord::Migration[5.1]
  def change
  	add_reference :videos, :source, foreign_key: true
  end
end
