class Album < ApplicationRecord
  include Translatable

  has_many :songs, -> { order "order_in_album" }

  translates :title, :review

  default_scope { includes :translations }
end
