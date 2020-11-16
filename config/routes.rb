Rails.application.routes.draw do
  devise_for :users
  root to: "results#new"
  resources :results, only: [:new, :create]
  get 'results', to: 'results#checked'
  resources :users, only: :show
end
