class NewPagesController < ApplicationController
  def index
    render json: {message: "This is Erin's branch"}
    
  end
end
