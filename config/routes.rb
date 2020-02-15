Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "users#index" 
  resources :informations, only: [:index]
  resources :users, only: [:index]
end
