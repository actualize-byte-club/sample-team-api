Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/animals" => "animals#index"
end
