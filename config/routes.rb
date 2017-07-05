Rails.application.routes.draw do

  get "/creatures", to: "creatures#index", as: "creatures"
  root "creatures#index"
  get "/creatures/new", to: "creatures#new", as: "new_creature"
  post "creatures", to: "creatures#create"
end
