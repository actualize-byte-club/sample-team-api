Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/patrick" => "patrick#index"
end
