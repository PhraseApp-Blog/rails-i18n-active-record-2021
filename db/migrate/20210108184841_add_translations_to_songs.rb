class AddTranslationsToSongs < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :title_en, :string
    add_column :songs, :title_fr, :string

    Song.update_all("title_en=title")
  end
end
