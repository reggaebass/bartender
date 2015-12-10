Rails.application.routes.draw do
  resources :pages

  # You can have the root of your site routed with "root"
  root 'pages#index'


end
