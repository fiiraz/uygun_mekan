Rails.application.routes.draw do
  devise_for :users
  root to: 'places#index'
  resources :places
  resources :users
  resources :roles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
