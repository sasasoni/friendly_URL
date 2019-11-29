Rails.application.routes.draw do
  resources :users, param: :name # ここでControllerでparams[:name]が使える 
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
