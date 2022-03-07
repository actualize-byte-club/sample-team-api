Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/messages" => "messages#index"
  get "/bananas" => "bananas#index"
end
