# frozen_string_literal: true

module ApplicationHelper
  def flash_class(level)
    case level
    when 'notice'.to_sym
      'info'
    when 'success'.to_sym
      'success'
    when 'errors'.to_sym
      'danger'
    when 'alert'.to_sym
      'warning'
    end
  end

  def fetch_devise_page_class
    'col-md-4 offset-md-4 devise-page' if devise_controller?
  end
end
