class PagesController < ApplicationController
  def index
    render json: {message: "Hello, this is Dani and Corrie!"}    
  end
end
