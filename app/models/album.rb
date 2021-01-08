class Album < ApplicationRecord
  has_many :songs, -> { order "order_in_album" }

  def title
    read_attribute("title_#{I18n.locale}")
  end
end
