Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/newpages" => "new_pages#index"


end
