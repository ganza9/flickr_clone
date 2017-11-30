Rails.application.routes.draw do
  resources :comments
  root :to => 'pages#home'

  devise_for :users

  resources :albums
    resources :photos
  end

  resources :photos do
    resources :comments
  end

end
