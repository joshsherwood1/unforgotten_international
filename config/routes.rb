Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'people#index'
  resources :people, only: [:index, :show]
  get "/about", to: "about#show"
  get "/search", to: "search#index"
  get "/person_of_the_day", to: "hero#show"
end
