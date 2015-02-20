class PagesController < ApplicationController

  def home
  end

  def about
  	@major = "EECS"
  	@age = 12
  	@band = "fun."
  end

end
