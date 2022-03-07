class StudentController < ApplicationController
  def index
    render json: {message: "ALL HAIL DANI"}    
  end
end
