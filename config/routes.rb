Rails.application.routes.draw do
  root "articles#index"

  get "about", to: "about#about"
  get "futures", to: "futures#futures"
  get "/articles", to: "articles#articles"
  get "/jobs", to: "jobs#jobs"


  resources :articles
end