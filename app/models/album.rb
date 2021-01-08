class Album < ApplicationRecord
  has_many :songs, -> { order "order_in_album" }
end
