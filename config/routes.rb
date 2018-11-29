Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get '/log_in', to: 'sessions#new'
  get '/log_out', to: 'sessions#destroy'
  get '/registration', to: 'sessions#registration'

  get '/quality', to: 'pages#quality'
  get '/contacts', to: 'pages#contacts'
  get '/products', to: 'pages#products'
  root 'landing#index'

  resources :sessions
  resources :users
end
