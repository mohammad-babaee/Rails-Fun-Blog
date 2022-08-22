Rails.application.routes.draw do
  devise_for :users
  resources :blogs
  root 'home#index'
  get 'home/about'
end
