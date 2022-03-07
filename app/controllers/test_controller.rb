class TestController < ApplicationController

  def index
    render json: {message: "we are in a controller index action"}
  end
end
