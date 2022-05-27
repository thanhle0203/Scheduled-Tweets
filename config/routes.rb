Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "about", to: "about#index"

  get "sign-up", to: "registrations#new"
  post "sign-up", to: "registrations#create"

  root to: "main#index"
end
