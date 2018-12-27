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
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

  root "home#top"
  
end
