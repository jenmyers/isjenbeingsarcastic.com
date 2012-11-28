module SiteHelpers

  def page_title
    title = "Is Jen Being Sarcastic?"
    if data.page.title
      title << " | " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "A helpful guide."
    end
    description
  end

end