Rails.application.routes.draw do
 

  get 'reservations/index'
  get 'rooms/index'
  namespace :users do
    get 'users/index'
  end
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#top"
  devise_for :users

  resources :users  
  resources :rooms


end
