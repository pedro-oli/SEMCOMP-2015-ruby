Rails.application.routes.draw do
  resources :products
  resources :users
  get '/', to: "welcome#index"
end
