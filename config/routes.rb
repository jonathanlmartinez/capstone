Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get "/locations" => "locations#index"
      # I want to make this apis later
      # post "/locations" => "locations#create"
      get "/locations/:id" => "locations#show"
      # patch "/locations/:id" => "locations#update"
      # delete "/locations/:id" => "locations#destroy"
    end
  end

  get "/test" => "locations#index"
  #User Routes 
  get "/signup" => "users#new"
  post "/users" => "users#create"

  #Session Routes
  get "/login" => "sessions#new"
  post "/login" => "sessions#create"
  get "/logout" => "sessions#destroy"

  #Locations Routes 
  get "/" => "locations#index"
  get "/home" => "locations#index"
  get "/locations" => "locations#index"
  get "/location/new" => "locations#new"
  post "locations" => "locations#create"
  get "locations/:id" => "locations#show"
  get "/locations/:id/edit" => "locations#edit"
  patch "/locations/:id" => "locations#update"
  delete "/locations/:id" => "locations#destroy"
end
