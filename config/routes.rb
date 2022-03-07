Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/turkey" => "turkey#index"
  get "/bananas" => "bananas#index"
end
