class HomeController < ApplicationController
  def index
    # this is where we write code that works 
    # for the home view... duh!
  end

  def about
      @about_me = "My name is Ben Remy"
  end
end
