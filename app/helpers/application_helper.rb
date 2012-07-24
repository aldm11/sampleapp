module ApplicationHelper
  
  def PrintMyNameTenTimes(name)
    myname = "";
    10.times do
      myname += name;
    end
    myname
  end
  
  def full_title(page_title)                          # Method definition
    base_title = "Ruby on Rails Tutorial Sample App"  # Variable assignment
    if page_title.empty?                              # Boolean test
      base_title                                      # Implicit return
    else
      "#{base_title} | #{page_title}"                 # String interpolation
    end
  end
  
end
