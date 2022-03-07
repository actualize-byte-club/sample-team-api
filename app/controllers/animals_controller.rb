class AnimalsController < ApplicationController
  def index
    render json: { message: "I love animals!!!!" }
  end
end
