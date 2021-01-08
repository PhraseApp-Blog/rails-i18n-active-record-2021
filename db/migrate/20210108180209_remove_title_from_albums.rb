class RemoveTitleFromAlbums < ActiveRecord::Migration[6.1]
  def change
    remove_column :albums, :title, :string
  end
end
