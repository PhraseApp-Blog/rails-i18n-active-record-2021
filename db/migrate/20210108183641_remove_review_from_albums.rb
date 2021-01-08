class RemoveReviewFromAlbums < ActiveRecord::Migration[6.1]
  def change
    remove_column :albums, :review, :string
  end
end
