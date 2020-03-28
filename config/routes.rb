Rails.application.routes.draw do

  resources :users

  root 'static_pages#home'

  get 'home' => 'static_pages#home'

  get 'contact' => 'static_pages#contact'

  post 'file_manager/download_accountmanager' => 'file_manager#download_accountmanager'

end
