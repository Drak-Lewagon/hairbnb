Rails.application.routes.draw do
  resources :users, only: [:new, :create, :show, :edit, :update, :destroy] do
    resources :flats
  end

  resources :flats, only: [:index, :show]

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  root to: "pages#home"
end
