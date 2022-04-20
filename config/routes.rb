Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #signup request route that creates a new user 
  post "/login", to: "users#create"
end
