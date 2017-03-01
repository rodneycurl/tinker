Rails.application.routes.draw do
  # devise_for :fans do get 'fans/sign_out' => 'devise/sessions#destroy'
  # end
  devise_for :fans, :controllers => {registrations: 'registrations'}
  root to: 'posts#index'

  #get 'fans/:id/posts' => 'fans#posts', :as => :fans_posts
  get 'posts', to: 'posts#index'

  resources :fans do
    resources :posts, only: [:new, :create, :show, :edit, :update, :destroy]
  end
end
