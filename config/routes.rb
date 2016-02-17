Rails.application.routes.draw do
  resources :tags
  resources :items
  root to: 'items#index'

  devise_for :users
end
