Rails.application.routes.draw do

  get "/creatures", to: "creatures#index", as: "creatures"
  root "creatures#index"
  get "/creatures/new", to: "creatures#new", as: "new_creature"
  post "creatures", to: "creatures#create"
  get "creatures/:id", to: "creatures#show", as: "creature"
  get "creatures/:id/edit", to: "creatures#edit", as: "edit_creature"
  patch "creatures/:id", to: "creatures#update"
  delete "creatures/:id", to: "creatures#delete", as: "delete_creature"
end
