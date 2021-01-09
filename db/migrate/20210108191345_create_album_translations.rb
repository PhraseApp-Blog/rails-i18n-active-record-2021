class CreateAlbumTranslations < ActiveRecord::Migration[6.1]
  def change
    create_table :album_translations do |t|
      t.references :album, null: false, foreign_key: true
      t.string :locale
      t.string :title
      t.string :review

      t.timestamps
    end

    Album.all.each do |album|
      original_title = album.title
      original_review = album.review

      album.translations.create(
        locale: "en",
        title: original_title,
        review: original_review)
    end
  end
end
