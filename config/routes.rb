
Rails.application.routes.draw do
  devise_for :users
  resources :resturants, :breakfasts, :caves
  get 'pages/index'
  root 'pages#index'



end
