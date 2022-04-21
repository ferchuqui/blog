Rails.application.routes.draw do


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "bienvenida", to: "home#index"
    # Defines the root path route ("/")
    # root "articles#index"
  get "articles/new", to: "articles#new"
  get "articles/:id", to: "articles#show"
  get "articles/:id/edit", to: "articles#edit"

  put "/articles/:id", to: "articles#update", as: :article
  post "articles", to:"articles#create"
end
