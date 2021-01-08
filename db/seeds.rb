Song.destroy_all
Album.destroy_all

the_understanding = Album.create(
  title_en: "The Understanding",
  title_fr: "La compréhension",
  review_en: "Lush synths, silky builds. This is the first time in a while that a group's gone into the studio and come back doing exactly what I wanted them to.",
  review_fr: "Synthés luxuriants, constructions soyeuses. C'est la première fois depuis longtemps qu'un groupe entre en studio et revient en faisant exactement ce que je voulais qu'il fasse.",
  image_url: "/img/the_understanding.jpg"
)
the_understanding.songs.create(
  order_in_album: 1,
  title_en: "Triumpant",
  title_fr: "Victorieux"
)
the_understanding.songs.create(
  order_in_album: 2,
  title_en: "Only This Moment",
  title_fr: "Seulement ce moment"
)
the_understanding.songs.create(
  order_in_album: 3,
  title_en: "49 Percent",
  title_fr: "49 pour cent"
)
the_understanding.songs.create(
  order_in_album: 4,
  title_en: "Sombre Detune",
  title_fr: "Sombre Detune"
)
the_understanding.songs.create(
  order_in_album: 5,
  title_en: "Follow My Ruin",
  title_fr: "Suivez ma ruine"
)
the_understanding.songs.create(
  order_in_album: 6,
  title_en: "Beautiful Day Without You",
  title_fr: "Belle journée sans toi"
)
the_understanding.songs.create(
  order_in_album: 7,
  title_en: "What Else Is There?",
  title_fr: "Qu'y a-t-il d'autre?"
)
the_understanding.songs.create(
  order_in_album: 8,
  title_en: "Circuit Breaker",
  title_fr: "Disjoncteur"
)
the_understanding.songs.create(
  order_in_album: 9,
  title_en: "Alpha Male",
  title_fr: "Mâle alpha"
)
the_understanding.songs.create(
  order_in_album: 10,
  title_en: "Someone Like Me",
  title_fr: "Quelqu'un comme moi"
)
the_understanding.songs.create(
  order_in_album: 11,
  title_en: "Dead to the World",
  title_fr: "Mort au monde"
)
the_understanding.songs.create(
  order_in_album: 12,
  title_en: "Tristesse Globale",
  title_fr: "Tristesse Globale"
)

the_inevitble_end = Album.create(
  title_en: "The Inevitble End",
  title_fr: "La Fin Inévitable",
  image_url: "/img/the_inevitble_end.jpg")
the_inevitble_end.songs.create(
  order_in_album: 1,
  title_en: "Skulls",
  title_fr: "Crânes",
)
the_inevitble_end.songs.create(
  order_in_album: 2,
  title_en: "Monument (T.I.E. Version)",
  title_fr: "Monument (version T.I.E.)"
)
the_inevitble_end.songs.create(
  order_in_album: 3,
  title_en: "Sordid Affair",
  title_fr: "Affaire sordide"
)
the_inevitble_end.songs.create(
  order_in_album: 4,
  title_en: "You Know I Have To Go",
  title_fr: "Tu sais que je dois y aller"
)
the_inevitble_end.songs.create(
  order_in_album: 5,
  title_en: "Save Me",
  title_fr: "Sauve-moi"
)
the_inevitble_end.songs.create(
  order_in_album: 6,
  title_en: "I Had This Thing",
  title_fr: "J'ai eu cette chose"
)
the_inevitble_end.songs.create(
  order_in_album: 7,
  title_en: "Rong",
  title_fr: "Rong"
)
the_inevitble_end.songs.create(
  order_in_album: 8,
  title_en: "Here She Comes Again",
  title_fr: "Ici, elle revient"
)
the_inevitble_end.songs.create(
  order_in_album: 9,
  title_en: "Running To The Sea",
  title_fr: "Courir vers la mer"
)
the_inevitble_end.songs.create(
  order_in_album: 10,
  title_en: "Compulsion",
  title_fr: "Compulsion"
)
the_inevitble_end.songs.create(
  order_in_album: 11,
  title_en: "Coup De Grace",
  title_fr: "Coup de grâce"
)
the_inevitble_end.songs.create(
  order_in_album: 12,
  title_en: "Thank You",
  title_fr: "Je vous remercie"
)
the_inevitble_end.songs.create(
  order_in_album: 13,
  title_en: "Do It Again (RYXP Version) (Prologue)",
  title_fr: "Faites-le à nouveau (Version RYXP) (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 14,
  title_en: "Goodnite Mr. Sweetheart (Prologue)",
  title_fr: "Bonne nuit M. Sweetheart (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 15,
  title_en: "Caramel Afternoon (Prologue)",
  title_fr: "Après-midi caramel (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 16,
  title_en: "Oh No (Prologue)",
  title_fr: "Oh non (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 17,
  title_en: "Something In My Heart (Prologue)",
  title_fr: "Quelque chose dans mon coeur (Prologue)"
)
