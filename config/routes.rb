Rails.application.routes.draw do

  resources :users, only: [:new, :create, :show, :edit, :update, :destroy] do
    resources :flats
  end

  resources :flats, only: [:index, :show]
end
