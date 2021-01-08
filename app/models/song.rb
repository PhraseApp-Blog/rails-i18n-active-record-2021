class Song < ApplicationRecord
  include Translatable

  belongs_to :album

  translates :title
end
