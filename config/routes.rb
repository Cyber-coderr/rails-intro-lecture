Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET localhost:3000/about
  # add a about pages:
  root to: "pages#home"
  # verb "/path", to: "controllername#action"

  # GET localhost:3000/about
  # add a about pages:
  get "/about", to: "pages#about"
  # verb "/path", to: "controllername#action"

  # GET localhost:3000/about
  # add a contact page:
  get "/contact", to: "pages#contact"
  # verb "/path", to: "controllername#action"
end
