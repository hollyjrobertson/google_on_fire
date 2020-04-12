Rails.application.routes.draw do

  resources :users

  root 'static_pages#home'

  get 'home' => 'static_pages#home'

  get 'signup' => 'users#new'

  get 'contact' => 'static_pages#contact'

  post 'first' => 'file_manager#download_accountmanager'

  post 'second' => 'file_manager#download_servicesframework'

  post 'third' => 'file_manager#download_playservices'

  post 'fourth' => 'file_manager#download_playstore'

  get    'login'   => 'sessions#new'
  
  post   'login'   => 'sessions#create'

  delete 'logout'  => 'sessions#destroy'

end
