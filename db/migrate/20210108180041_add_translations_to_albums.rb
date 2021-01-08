class AddTranslationsToAlbums < ActiveRecord::Migration[6.1]
  def change
    add_column :albums, :title_en, :string
    add_column :albums, :title_fr, :string

    # Preserve data in our production environemnt
    Album.update_all("title_en=title")
  end
end
