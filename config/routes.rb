Rails.application.routes.draw do
  resources :photos, only: [:new, :create, :index, :show]
  resources :tags, only: [:index, :show]

  get "/", to: "photos#index"
end
