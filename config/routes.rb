Rails.application.routes.draw do
  resources :reviews
  get 'home/main'

  get 'home/itemlist'

  get 'home/detailinfo'


  devise_for :users
  root "home#main"
  resources :posts do
    post "/like", to: "likes#like_toggle"
  end
end
