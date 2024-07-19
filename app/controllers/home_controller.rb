class HomeController < ApplicationController
  def index
    
  end

  def about
    #@about will work everywhere instance varible
    @about_me = 'My name is Adarsh'
    
  end  
end
