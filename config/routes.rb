Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/animals" => "animals#index"
  get "/bananas" => "bananas#index"
end
