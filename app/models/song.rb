class Song < ApplicationRecord
  include Translatable

  belongs_to :album

  translates :title

  default_scope { includes :current_tranalsation }
end
