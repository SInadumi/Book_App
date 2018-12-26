Rails.application.routes.draw do
  
  devise_for :authors
  get "authors/books/:id/edit" => "books#edit"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "sessions#destroy"

  resources :reviews
  resources :users
  resources :authors
  resources :books
  root "home#top"
  end
