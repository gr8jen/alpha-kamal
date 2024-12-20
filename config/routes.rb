Rails.application.routes.draw do
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index"

  # up is needed for successfull deploy with Kamal
  get "up", to: ->(_env) { [200, { "Content-Type" => "text/plain" }, ["pong"]] }
end
