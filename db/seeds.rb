SongTranslation.destroy_all
Song.destroy_all
AlbumTranslation.destroy_all
Album.destroy_all

def create_song_translations(album, translations)
  translations.each_with_index do |translation, i|
    song = album.songs.create(order_in_album: i + 1)

    translation.each do |locale, title|
      song.translations.create(locale: locale, title: title)
    end
  end
end

the_understanding = Album.create(
  image_url: "/img/the_understanding.jpg"
)

the_understanding.translations.create(
  locale: "en",
  title: "The Understanding",
  review: "Lush synths, silky builds. This is the first time in a while that a group's gone into the studio and come back doing exactly what I wanted them to.",
)

the_understanding.translations.create(
  locale: "fr",
  title: "La Compréhension",
  review: "Synthés luxuriants, constructions soyeuses. C'est la première fois depuis longtemps qu'un groupe entre en studio et revient en faisant exactement ce que je voulais qu'il fasse.",
)

the_understanding_song_translations = [
  { en: "Triumphant", fr: "Victorieux" },
  { en: "Only This Moment", fr: "Seulement ce moment" },
  { en: "49 Percent", fr: "49 pour cent" },
  { en: "Sombre Detune", fr: "Sombre Detune" },
  { en: "Follow My Ruin", fr: "Suivez ma ruine" },
  { en: "Beautiful Day Without You", fr: "Belle journée sans toi" },
  { en: "What Else Is There?", fr: "Qu'y a-t-il d'autre?" },
  { en: "Circuit Breaker", fr: "Disjoncteur" },
  { en: "Alpha Male", fr: "Mâle alpha" },
  { en: "Someone Like Me", fr: "Quelqu'un comme moi" },
  { en: "Dead to the World", fr: "Mort au monde" },
  { en: "Tristesse Globale", fr: "Tristesse Globale" },
]

create_song_translations(
  the_understanding, the_understanding_song_translations)

the_inevitble_end = Album.create(
  image_url: "/img/the_inevitble_end.jpg")

the_inevitble_end.translations.create(
  locale: "en",
  title: "The Inevitble End"
)

the_inevitble_end.translations.create(
  locale: "fr",
  title: "La Fin Inévitable"
)

the_inevitble_end_song_translations = [
  { en: "Skulls", fr: "Crânes" },
  { en: "Monument (T.I.E. Version)", fr: "Monument (version T.I.E.)" },
  { en: "Sordid Affair", fr: "Affaire sordide" },
  { en: "You Know I Have To Go", fr: "Tu sais que je dois y aller" },
  { en: "Save Me", fr: "Sauve-moi" },
  { en: "I Had This Thing", fr: "J'ai eu cette chose" },
  { en: "Rong", fr: "Rong" },
  { en: "Here She Comes Again", fr: "Ici, elle revient" },
  { en: "Running To The Sea", fr: "Courir vers la mer" },
  { en: "Compulsion", fr: "Compulsion" },
  { en: "Coup De Grace", fr: "Coup de grâce" },
  { en: "Thank You", fr: "Je vous remercie" },
  { en: "Do It Again (RYXP Version) (Prologue)", fr: "Faites-le à nouveau (Version RYXP) (Prologue)" },
  { en: "Goodnite Mr. Sweetheart (Prologue)", fr: "Bonne nuit M. Sweetheart (Prologue)" },
  { en: "Caramel Afternoon (Prologue)", fr: "Après-midi caramel (Prologue)" },
  { en: "Oh No (Prologue)", fr: "Oh non (Prologue)" },
  { en: "Something In My Heart (Prologue)", fr: "Quelque chose dans mon coeur (Prologue)" },
]

create_song_translations(
  the_inevitble_end, the_inevitble_end_song_translations)