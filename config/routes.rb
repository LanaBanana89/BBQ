Rails.application.routes.draw do
  root "events#index"

  resources :events
  resources :user, only: [:show, :edit, :update]
end
