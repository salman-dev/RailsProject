Rails.application.routes.draw do
  resources :subscriptions
  resources :attractions
  resources :locations
  resources :profiles
  devise_for :users
  root 'landing#page'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
