Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/users" => "users#index"
end
