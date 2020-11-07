Rails.application.routes.draw do
  resources :posts
  devise_for :users
 
  root 'main#index'

  # adding line for comments to file
  mount Commontator::Engine => '/commontator'

  get '/test' => "test#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
