Rails.application.routes.draw do
  namespace :api do
    resources :haunted_houses, only: [:index, :create, :show]
    resources :reviews, only: [:index, :create, :show]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
