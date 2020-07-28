Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :create, :update, :destroy]
  resources :users, only: [:index, :show, :create, :update, :destroy]
  resources :holidays, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
