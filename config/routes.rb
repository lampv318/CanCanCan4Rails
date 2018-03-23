Rails.application.routes.draw do
  root to: 'pages#index'
  resources :projects
  resources :sessions, only: [:update]

end
