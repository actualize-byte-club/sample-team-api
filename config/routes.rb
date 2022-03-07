Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/phones" => "phones#index"
end
