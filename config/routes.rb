Rails.application.routes.draw do
  resources :comments, only: [:index, :update]
  resources :authors
  resources :movies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "movies#index"
end
