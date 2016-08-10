Rails.application.routes.draw do
  devise_for :users

  root to: 'resorts#index'
  get '/vendors', to: 'vendors#index'

  resources :resorts do
    resources :users
  end

  resources :vendors do
    resources :users
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
