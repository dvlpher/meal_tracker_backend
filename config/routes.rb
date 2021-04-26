Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :meals, only: [:index, :create, :destroy]
      resources :categories, only: [:index]
      # get '/meal', to: 'meals#new', as: '/meal'
      # get 'meals/:id/edit', to: 'meals#edit'
      # patch 'meals/:id', to: 'meals#update'
    end
  end
  
  end
