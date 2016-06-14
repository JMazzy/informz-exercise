Rails.application.routes.draw do
  resources :fizz_buzz, only: [:index]
  resources :static_pages, only: [:index]

  root to: "static_pages#index"
end
