Rails.application.routes.draw do
  resources :users, only: [:new, :create]

  get 'login', to: 'sessions#new'

  post 'login', to: 'sessions#create'

  get 'signup', to: 'users#new'

  get 'welcome', to: 'sessions#welcome'

  delete 'logout', to: 'sessions#destroy'

  post 'file_manager/download_accountmanager', to: 'file_manager#download_accountmanager'

  root 'sessions#welcome'
end
