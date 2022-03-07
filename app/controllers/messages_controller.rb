class MessagesController < ApplicationController
  def index
    render json: {mesage: "Here's a message!"}
  end
end
