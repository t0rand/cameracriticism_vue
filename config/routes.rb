Rails.application.routes.draw do
  root 'home#index'
  get 'about' => 'home#about'

  # resources :users do
  #   get :unsubscribe, on: :collection
  #   patch :withdraw, on: :collection
  #   get :subscribe, on: :collection
  #   patch :comeback, on: :collection
  #    member do
  #     get :following, :followers
  #   end
  # end

  # resources :products do
  #   resource :favorites, only: [:create, :destroy]
  #   resources :post_comments, only: [:create, :destroy]
  # end

  # resources :homes
  # resources :makers, only: [:edit, :create, :index, :update]

  # #フォローするメソッド
  # post 'follow/:id' => 'relationships#follow', as: 'follow'
  # #フォローを外すメソッド
  # post 'unfollow/:id' => 'relationships#unfollow', as: 'unfollow'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
