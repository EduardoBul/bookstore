Rails.application.routes.draw do
  resources :publishers
  resources :authors do
    resources :books
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "books#index"
end
