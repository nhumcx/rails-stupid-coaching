Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # config/routes.rb
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"

  # Generic syntax:
  # verb "path", to: "controller#action"
end
