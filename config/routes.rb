Supernova::Application.routes.draw do

  devise_for :users

  root to: "home#index"

  resources :loan_applications, only: [:new, :create]
  get "/apply" => "loan_applications#new"

end
