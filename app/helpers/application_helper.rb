module ApplicationHelper
  def admin_area(&block)
    content_tag(:div, :class => 'hero-unit', &block)
  end
end