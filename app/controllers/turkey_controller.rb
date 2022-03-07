class TurkeyController < ApplicationController
  def index
    render json: {message: "Turkey is the bestest cat of all time."}
  end
end
