# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  def initialize(type:, message:)
    @type = type
    @message = message
  end
  
  private

    def color_classes
      case type
      when :primary
        'alert alert-primary'
      when :secondary
        'alert alert-secondary'
      when :success
        'alert alert-success'
      when :danger
        'alert alert-danger'
      when :warning
        'alert alert-warning'
      when :info
        'alert alert-info'
      when :light
        'alert alert-light'
      else
        'alert alert-dark'
      end
  end
end

