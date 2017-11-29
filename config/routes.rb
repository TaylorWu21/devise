Rails.application.routes.draw do
  root 'accounts#index'
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  resources :accounts
end
