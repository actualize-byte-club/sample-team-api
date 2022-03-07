class NewsController < ApplicationController

  def index
    render json: {message: "this is my own branch"}   
  end

end
