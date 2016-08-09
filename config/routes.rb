Rails.application.routes.draw do
  root 'resorts#index'

  devise_for :users

  resources :resorts do
    resources :users
  end

  resources :vendors do
    resources :users
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
