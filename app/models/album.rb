class Album < ApplicationRecord
  has_many :songs, -> { order "order_in_album" }

  TRANSLATABLE_ATTRIBUTES = [:title, :review]

  def method_missing(method, *args, &block)
    if TRANSLATABLE_ATTRIBUTES.include?(method)
      read_attribute("#{method}_#{I18n.locale}")
    else
      super(method, *args, &block)
    end
  end
end
