Rails.application.routes.draw do


  get 'home/main'

  get 'home/itemlist'

  get 'home/detailinfo'
  post '/tinymce_assets' => 'tinymce_assets#create'

  devise_for :users
  root "home#main"
  resources :posts do
    post "/like", to: "likes#like_toggle"
  end
end
