Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :dogs, only: [:create, :index, :update, :destroy]

  # Defines the root path route ("/")
  # root "articles#index"
end
