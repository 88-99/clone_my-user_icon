Rails.application.routes.draw do
  root "users#index"
  resources :users, only: [:new, :create, :index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
