Rails.application.routes.draw do
  devise_for :users
  root to: "descriptions#index"

  resources :categories, only: [:show] do
    resources :results, only: [:new, :create, :destroy]
    member do
      get 'checked'
    end
  end
  resources :descriptions, only: [:index]
  resources :users, only: :show
end
