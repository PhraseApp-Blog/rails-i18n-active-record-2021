module Translatable
  extend ActiveSupport::Concern

  included do
    @translation_model = "#{self}Translation"

    class << self
      attr_accessor :translatable_attributes
    end

    def self.translates(*attributes)
      @translatable_attributes = attributes
    end

    has_many :translations, class_name: @translation_model

    has_one :current_tranalsation,
      -> { where locale: I18n.locale },
      class_name: @translation_model

    has_one :default_translation,
      -> { where locale: I18n.default_locale },
      class_name: @translation_model
  end

  def method_missing(method, *args, &block)
    if self.class.translatable_attributes.include?(method)
      if current_tranalsation == nil
        default_translation.send(method)
      else
        current_tranalsation.send(method)
      end
    else
      super(method, *args, &block)
    end
  end
end