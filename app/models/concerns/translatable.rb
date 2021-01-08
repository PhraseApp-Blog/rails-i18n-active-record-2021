module Translatable
  extend ActiveSupport::Concern

  included do
    class << self
      attr_accessor :translatable_attributes
    end

    def self.translates(*attributes)
      @translatable_attributes = attributes
    end

    has_many :translations,
      -> { where(locale: I18n.locale) },
      class_name: "#{self}Translation"
  end

  def method_missing(method, *args, &block)
    if self.class.translatable_attributes.include?(method)
      translations.first.send(method)
    else
      super(method, *args, &block)
    end
  end
end