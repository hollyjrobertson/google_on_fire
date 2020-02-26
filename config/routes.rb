Rails.application.routes.draw do
  get 'file_manager_controller/download_all'

  get 'file_manager/download_accountmanager'

  get 'file_manager/download_servicesframework'

  get 'file_manager/download_playservices'


  get 'file_manager/download_playstore'

  root 'welcome_page#welcome'
  get 'welcome_page/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
