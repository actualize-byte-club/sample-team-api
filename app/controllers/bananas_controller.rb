class BananasController < ApplicationController
  def index
    render json: {message: "This controller is bananas!"}
  end
end
