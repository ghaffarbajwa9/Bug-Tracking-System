Rails.application.routes.draw do
  get '/teams', to: "teams#show"
  get 'teams/new'
  root 'pages#home'
  devise_for :users
  # get '/team', to: "team#index"
  resources :teams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
