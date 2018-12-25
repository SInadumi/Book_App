Rails.application.routes.draw do
  resources :users
  root "home#top"
  get "authors/books/:id/edit" => "books#edit"
  resources :authors
  resources :books
  end
