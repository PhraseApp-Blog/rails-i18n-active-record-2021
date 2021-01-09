class RemoveTitleFromSongs < ActiveRecord::Migration[6.1]
  def change
    remove_column :songs, :title, :string
  end
end
