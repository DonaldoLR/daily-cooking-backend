Rails.application.routes.draw do
  resources :recipe_ingredients, only: [:create, :update] 
  resources :recipes
  resources :ingredients, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
