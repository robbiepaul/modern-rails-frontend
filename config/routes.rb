Rails.application.routes.draw do
  resources :enquiries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "enquiries#index"
end
