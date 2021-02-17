Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#index'
  resources :events
  get '/session/show', to: "static_pages#secret"
end
