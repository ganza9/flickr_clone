Rails.application.routes.draw do
  resources :comments
  root :to => 'pages#home'

  devise_for :users
  resources :photos
  resources :albums
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
