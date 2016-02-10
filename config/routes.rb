Rails.application.routes.draw do
  resources :items
  root to: 'pages#home'

  devise_for :users
end
