Rails.application.routes.draw do
  devise_for :users

  root to: 'resorts#index'
  get '/vendors', to: 'vendors#index'

  resources :resorts do
    # this resource isn't being used, should take this out or comment it until you need it
    resources :users
  end

  resources :vendors do
    # this resource isn't being used, read above comment
    resources :users
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
