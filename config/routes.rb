Rails.application.routes.draw do

  resources :users

  root 'static_pages#home'

  get 'home' => 'static_pages#home'

  get 'signup' => 'users#new'

  get 'contact' => 'static_pages#contact'

  post 'download' => 'file_manager#download_accountmanager'

  get    'login'   => 'sessions#new'
  
  post   'login'   => 'sessions#create'

  delete 'logout'  => 'sessions#destroy'

end
