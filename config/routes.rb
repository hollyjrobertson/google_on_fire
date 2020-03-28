Rails.application.routes.draw do

  resources :users

  root 'sessions#welcome'

  get 'signup' => 'users#new'

  get    'login'   => 'sessions#new'

  post   'login'   => 'sessions#create'

  delete 'logout'  => 'sessions#destroy'

  get 'welcome' => 'sessions#welcome'

  get 'contact' => 'sessions#contact'

  post 'file_manager/download_accountmanager' => 'file_manager#download_accountmanager'

end
