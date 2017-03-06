Rails.application.routes.draw do
  devise_for :users
  resources :categories do
    resources :posts
  end
  root :to => "categories#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts

end
