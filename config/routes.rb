
# Rails.application.routes.draw do
#   root 'pages#home'
#   devise_for :users
#   resources :resturants, :breakfasts, :caves

 
# get "pages#index"
 
# end

Rails.application.routes.draw do
  root to: "breakfasts#index"
get "about", to: "application#about"

get "breakfasts", to: "breakfasts#index"
get "breakfasts/new", to: "breakfasts#new"
get "breakfasts/:id", to: "breakfasts#show", as: :breakfast
end