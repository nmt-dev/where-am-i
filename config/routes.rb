Rails.application.routes.draw do
  root 'static#home'

  resources :static, only: [:home, :show], param: :country
  resources :location, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
