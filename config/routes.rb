Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:'restaurants#index'
  resources :restaurants, except: [:edit, :update, :destroy] do
    resources :reviews, only: [:new, :create, :show]
  end
end
