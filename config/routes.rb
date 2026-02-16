Rails.application.routes.draw do
  devise_for :users


  root to: "pages#home"

  get "About", to: "pages#About"
   get "started", to: "pages#started"
    get "curriculum", to: "pages#curriculum"
   get "courses_path", to: "pages#courses_path"
   get "/software-development-training-london",
      to: "pages#london"
 get "/software-development-training-london",
      to: "pages#london"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
