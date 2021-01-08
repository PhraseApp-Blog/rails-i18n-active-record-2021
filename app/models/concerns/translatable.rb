module Translatable
  extend ActiveSupport::Concern

  included do
    class << self
      attr_accessor :translatable_attributes
    end

    def self.translates(*attributes)
      @translatable_attributes = attributes
    end
  end

  def method_missing(method, *args, &block)
    if self.class.translatable_attributes.include?(method)
      read_attribute("#{method}_#{I18n.locale}")
    else
      super(method, *args, &block)
    end
  end
end