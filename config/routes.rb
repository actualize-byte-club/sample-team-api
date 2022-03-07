Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/news" => "news#index"
  
  get "/bananas" => "bananas#index"
end
