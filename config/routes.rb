Rails.application.routes.draw do
  resources :gifs
  resources :users, only: [:index, :show]
  resources :user_entries
  resources :categories
  resources :topics
  root to: "categories#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
