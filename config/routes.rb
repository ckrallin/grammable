Rails.application.routes.draw do
  devise_for :users
  root "grams#index"
  resources :grams
    resources :comments, only: :create
end
