Rails.application.routes.draw do
    resources :restaurants, only: [:index, :show, :destroy] do
      resources :pizzas, only: [:index]
    end
  
    resources :pizzas, only: [:index , :show]
  
    resources :restaurant_pizzas, only: [:create , :index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
