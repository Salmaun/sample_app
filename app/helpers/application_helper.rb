module ApplicationHelper

  # Return a title on a per-page basis.
  def title                                      # method definition
    base_title = "Ruby on Rails Tutorial Sample App" #variable assignment
    if @title.nil?                               # boolean test for nil
      base_title                                 # Implicit return
    else
      "#{base_title} | #{@title}"                # String interpolation
    end
  end
end

