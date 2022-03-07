class PagesController < ApplicationController
  def index
    render json: {message: "Hello, this is Dani! HELLO WORLD!!!"}    
  end
end
