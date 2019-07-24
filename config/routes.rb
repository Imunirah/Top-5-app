
Rails.application.routes.draw do
  root 'index#home'
  devise_for :users
  resources :resturants, :breakfasts, :caves
  # get "breakfast/:id/edit", to: "breakfast#edit", as: :breakfast_edit

end

# Rails.application.routes.draw do
#   post "breakfasts", to: "breakfasts#create"
#   root to: "breakfasts#index"
# get "about", to: "application#about"
# get "breakfasts", to: "breakfasts#index"
# get "breakfasts/new", to: "breakfasts#new"
# get "breakfasts/:id", to: "breakfasts#show", as: :breakfast
# get "breakfast/:id/edit", to: "breakfast#edit", as: :breakfast_edit
# end
# Rails.application.routes.draw do
#   root 'artists#index'
#   resources :artists, :songs
# end