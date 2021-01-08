class Album < ApplicationRecord
  has_many :songs, -> { order "order_in_album" }

  has_many :album_translations,
    -> { where locale: I18n.locale }
end
