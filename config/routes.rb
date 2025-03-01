Rails.application.routes.draw do
  get "password/index"
  get "password/show"
  get "password/create"
  get "password/update"
  get "password/destroy"
  devise_for :users
  resources :passwords

  root "password#index"

end
