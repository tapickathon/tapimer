Rails.application.routes.draw do
  devise_for :shops
  devise_for :users
  resources :reserves

  get '/shops', to: 'shops#index'
  get '/shops/:id', to: 'shops#show'
  get '/shops/reserve/:id', to: 'shops#reserve'
  get '/shops/done', to: 'shops#done'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
