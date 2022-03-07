class BensController < ApplicationController
  def index
    render json: {message: "Ben"}
  end
end
