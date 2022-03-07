class PatrickController < ApplicationController
  def index
    render json: {message: "is mayonnaise an instrument?"}
  end
end
