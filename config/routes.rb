Rails.application.routes.draw do
  devise_for :authors

  #devise_for :authors do get '/authors/sign_out' => 'devise/sessions#destroy' 
  #  get 'authors/:id' => 'users#show'
  #end

  get "authors/books/:id/edit" => "books#edit"
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "sessions#destroy"

  resources :books do
    resources :reviews
  end
 # resources :reviews
  resources :users
  resources :authors
  resources :books
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  
  root "authors#index"
  
end
