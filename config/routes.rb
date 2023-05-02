Rails.application.routes.draw do
  root 'pages#home'
  resources :quotes
  devise_for :users
end
