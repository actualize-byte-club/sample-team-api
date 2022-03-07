class MessagesController < ApplicationController

  def index
      render json: {message: "Hopping over on the white hot sand"}
  end
   
end
