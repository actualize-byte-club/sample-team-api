Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/test" => "test#index"
  get "/bananas" => "bananas#index"
end
