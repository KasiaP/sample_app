class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  def about
    @title = "About"
  end
  def pomoc
    @title = "Pomoc"
  end
end
