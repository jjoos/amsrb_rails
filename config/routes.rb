Rails.application.routes.draw do
  devise_for :users

  resources :meetups

  resources :companies

  resources :jobs

  root to: "meetups#index"
end
