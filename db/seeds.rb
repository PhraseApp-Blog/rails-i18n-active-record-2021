Song.destroy_all
Album.destroy_all

the_understanding = Album.create(
  title: "The Understanding",
  review: "Lush synths, silky builds. This is the first time in a while that a group's gone into the studio and come back doing exactly what I wanted them to.",
  image_url: "/img/the_understanding.jpg"
)
the_understanding.songs.create(
  order_in_album: 1, title: "Triumpant"
)
the_understanding.songs.create(
  order_in_album: 2, title: "Only This Moment"
)
the_understanding.songs.create(
  order_in_album: 3, title: "49 Percent"
)
the_understanding.songs.create(
  order_in_album: 4, title: "Sombre Detune"
)
the_understanding.songs.create(
  order_in_album: 5, title: "Follow My Ruin"
)
the_understanding.songs.create(
  order_in_album: 6, title: "Beautiful Day Without You"
)
the_understanding.songs.create(
  order_in_album: 7, title: "What Else Is There?"
)
the_understanding.songs.create(
  order_in_album: 8, title: "Circuit Breaker"
)
the_understanding.songs.create(
  order_in_album: 9, title: "Alpha Male"
)
the_understanding.songs.create(
  order_in_album: 10, title: "Someone Like Me"
)
the_understanding.songs.create(
  order_in_album: 11, title: "Dead to the World"
)
the_understanding.songs.create(
  order_in_album: 12, title: "Tristesse Globale"
)

the_inevitble_end = Album.create(
  title: "The Inevitble End",
  image_url: "/img/the_inevitble_end.jpg")
the_inevitble_end.songs.create(
  order_in_album: 1, title: "Skulls"
)
the_inevitble_end.songs.create(
  order_in_album: 2, title: "Monument (T.I.E. Version)"
)
the_inevitble_end.songs.create(
  order_in_album: 3, title: "Sordid Affair"
)
the_inevitble_end.songs.create(
  order_in_album: 4, title: "You Know I Have To Go"
)
the_inevitble_end.songs.create(
  order_in_album: 5, title: "Save Me"
)
the_inevitble_end.songs.create(
  order_in_album: 6, title: "I Had This Thing"
)
the_inevitble_end.songs.create(
  order_in_album: 7, title: "Rong"
)
the_inevitble_end.songs.create(
  order_in_album: 8, title: "Here She Comes Again"
)
the_inevitble_end.songs.create(
  order_in_album: 9, title: "Running To The Sea"
)
the_inevitble_end.songs.create(
  order_in_album: 10, title: "Compulsion"
)
the_inevitble_end.songs.create(
  order_in_album: 11, title: "Coup De Grace"
)
the_inevitble_end.songs.create(
  order_in_album: 12, title: "Thank You"
)
the_inevitble_end.songs.create(
  order_in_album: 13, title: "Do It Again (RYXP Version) (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 14, title: "Goodnite Mr. Sweetheart (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 15, title: "Caramel Afternoon (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 16, title: "Oh No (Prologue)"
)
the_inevitble_end.songs.create(
  order_in_album: 17, title: "Something In My Heart (Prologue)"
)
