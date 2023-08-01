Rails.application.routes.draw do
  resources :publishers
  resources :authors do
    resources :books
  end
end
