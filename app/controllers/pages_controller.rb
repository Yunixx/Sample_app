class PagesController < ApplicationController

  def home
  	@title = "Home | Ruby Test"
  	@page = "Home"
  end

  def contact
  	@title = "Contact | Ruby Test"
  	@page = "Contact"
  end
  
  def about
  	@title = "About Us | Ruby Test"
  	@page = "About Us"
  end

end
