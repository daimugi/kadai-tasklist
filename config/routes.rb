Rails.application.routes.draw do
  get 'toppages/index'
  root to: 'toppages#index'
  
  get 'signup', to: 'user#new'
  resources :tasks, only: [:index, :show, :create]
end
