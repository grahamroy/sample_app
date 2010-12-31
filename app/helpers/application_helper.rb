module ApplicationHelper

  #Return a title on a per-page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    return base_title if @title.nil?
    "#{base_title} | #{@title}"
  end

  def logo
    return image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end


