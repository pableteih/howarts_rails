Rails.application.routes.draw do
  get 'houses/gryffindor'
  get 'houses/ravenclaw'
  get 'houses/hafflepuff'
  get 'houses/slytherin'
  get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
