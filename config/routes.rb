Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'signup', to: 'users#new'
  get 'welcome', to: 'sessions#welcome'
  get 'authorized', to: 'sessions#page_requires_login'
  delete 'logout' => 'sessions#destroy'
  root 'sessions#welcome'
  post 'file_manager/download_accountmanager', to: 'file_manager#download_accountmanager'
end
