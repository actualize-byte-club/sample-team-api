Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/students" => "student#index"
end
