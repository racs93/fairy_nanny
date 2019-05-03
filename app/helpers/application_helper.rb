module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Ellos se divierten, Ustedes tambien"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
