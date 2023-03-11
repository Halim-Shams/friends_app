Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'home#index'
  get 'about', to: 'home#about'
end
