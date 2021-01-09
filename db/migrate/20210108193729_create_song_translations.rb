class CreateSongTranslations < ActiveRecord::Migration[6.1]
  def change
    create_table :song_translations do |t|
      t.references :song, null: false, foreign_key: true
      t.string :locale
      t.string :title

      t.timestamps
    end

    Song.all.each do |song|
      original_title = song.title

      song.translations.create(
        locale: "en",
        title: original_title)
    end
  end
end
