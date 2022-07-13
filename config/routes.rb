Rails.application.routes.draw do
  root "articles#index"
  get '/admineros', to: "articles#admineros"

  resources :articles do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
