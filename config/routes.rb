Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/newpages" => "new_pages#index"
  get "/ben" => "bens#index"
  get "/animals" => "animals#index"
  get "/news" => "news#index"
  get "/turkey" => "turkey#index"
  get "/test" => "test#index"
  get "/phones" => "phones#index"
  get "/users" => "users#index"
  get "/bananas" => "bananas#index"
  get "/patrick" => "patrick#index"
  get "/messages" => "messages#index"
end
