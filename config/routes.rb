Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/phones" => "phones#index"
  get "/bananas" => "bananas#index"
end
