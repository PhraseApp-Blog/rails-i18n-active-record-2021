class RemoveTitleAndReviewFromAlbums < ActiveRecord::Migration[6.1]
  def change
    remove_column :albums, :title, :string
    remove_column :albums, :review, :string
  end
end
