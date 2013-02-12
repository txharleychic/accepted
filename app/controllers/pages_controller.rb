class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def profile
    @title = "Profile"
  end

  def sign_in
    @title = "Sign In"
  end

  def about
    @title = "About"
  end
  
end


# "@variable" is an instance variable linking actions and views
