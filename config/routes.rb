Rails.application.routes.draw do
  post 'file_manager/download_all'
  root 'welcome_page#welcome'
  get 'welcome_page/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
