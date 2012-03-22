module ApplicationHelper
  
  #title modifier
  def title
    base_title = "Heat Page"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
