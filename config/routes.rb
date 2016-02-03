Rails.application.routes.draw do

  devise_for :users
  resources :posts
  resources :posts
  root 'posts#index'
end
