class AddReviewTranslationsToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :review_en, :string
    add_column :albums, :review_fr, :string

    Album.update_all("review_en=review")
  end
end
