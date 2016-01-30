Rails.application.routes.draw do

  resources :posts
  resources :posts
  root 'posts#index'
end
