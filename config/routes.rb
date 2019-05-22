Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
  GET "restaurants"
  GET "restaurants/new"
  POST "restaurants"
  GET "restaurants/38"
  GET "restaurants/38/reviews/new"
  POST "restaurants/38/reviews"
end
