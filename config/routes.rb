Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get "/krys", controller: "example_pages", action: "krys_method"
  get "/juan", controller: "example_pages", action: "juan_method"
  get "/manu", controller: "example_pages", action: "manu_method"
  get "/time", controller: "example_pages", action: "time_method"
end
