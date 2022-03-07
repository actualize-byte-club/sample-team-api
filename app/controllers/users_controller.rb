class UsersController < ApplicationController
  def index
    render json: {message: "Oops, I pushed it again."}
  end
end
