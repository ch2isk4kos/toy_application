Rails.application.routes.draw do
    resources :microposts
    resources :users

    root 'home#index'
end
