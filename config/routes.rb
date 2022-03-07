Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/ben" => "bens#index"
end
