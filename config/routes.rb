Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/ben" => "bens#index"
  get "/bananas" => "bananas#index"
end
