Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :sessions, only: [:new, :create, :destroy]
  resources :events, only: [:new, :create, :index, :show]
  resources :users, only: [:new, :create, :show]
end
