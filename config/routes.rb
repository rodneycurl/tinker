Rails.application.routes.draw do

  devise_for :fans
  root to: 'posts#index'

  get 'posts', to: 'posts#index'

  resources :fans do
    resources :posts, only: [:new, :create, :show, :edit, :update, :destroy]
  end
end
