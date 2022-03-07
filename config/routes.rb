Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/news" => "news#index"
end
