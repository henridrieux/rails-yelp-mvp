Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"
  # get "restaurants", to: "restaurants#index"
  # get "restaurants/:id", to: "restaurants#show", as: "task"
  # get "restaurants/:id/review/new", to: "restaurants#"
  resources :restaurants do
    resources :reviews, only: [ :new, :show, :create ]
  end
end
