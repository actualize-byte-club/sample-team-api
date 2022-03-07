Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/test" => "test#index"
  get "/phones" => "phones#index"
  get "/users" => "users#index"
  get "/bananas" => "bananas#index"
end
