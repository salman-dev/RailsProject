Rails.application.routes.draw do
  get 'contact/page'
  get '/attractions/:id', to: 'attractions#index', as: 'attractions_index'
  resources :attractions
  resources :locations
  resources :subscriptions
  resources :profiles
  devise_for :users
  root 'landing#page'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
