module ApplicationHelper
	# Returns the full title on a per-page basis.
  def full_title(page_title) #method def
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title #implicit return
    else
      "#{base_title} | #{page_title}" #string interpolation
    end
  end
end
