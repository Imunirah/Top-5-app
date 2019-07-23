
Rails.application.routes.draw do
  devise_for :users
  # get 'caves/index'
  # get 'breakfasts/index'
  # get 'controller_breackfasts/index'
  # get 'controller_caves/index'
  # get "resturants", to: "resturants#index"
  resources :resturants, :breakfasts, :caves
 
root "resturants#index"
  # root 'resturants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
