Rails.application.routes.draw do
  resources :books
  resources :users, only: [:create]
  
  post "/login", to: "users#login"
end
