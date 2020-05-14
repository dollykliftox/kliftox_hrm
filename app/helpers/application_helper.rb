module ApplicationHelper
  def flash_class(level)
    case level
    when :notice then 'info'
    when :success then 'success'
    when :error then 'danger'
    when :alert then 'warning'
    end
  end

  def get_devise_page_class
    'col-md-4 offset-md-4 devise-page' if devise_controller?
  end
end
