Rails.application.routes.draw do
  root to: "profiles#index" 
  get "/profiles/perra", to: "profiles#perra"
  resources :profiles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end