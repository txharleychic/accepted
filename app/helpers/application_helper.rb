module ApplicationHelper

  
  def logo
	image_tag('SqCompFM_logo.png', :alt => "Sample App", :class => "round")
  end



  # Return a title on a per-page basis.
  def title
    
    base_title = "theAccepted.org"
    
    if @title.nil?
    	base_title
    
    else
    	"#{base_title} | #{@title}"
    
    end #end if/else

  end #end def title

end
