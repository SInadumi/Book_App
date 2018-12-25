Rails.application.routes.draw do
  root "home#top"
  get "authors/books/:id/edit" => "books#edit"
  resources :authors
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
