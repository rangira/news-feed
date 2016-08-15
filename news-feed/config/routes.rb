Rails.application.routes.draw do
  
  devise_for :users
  root to: 'articles#index'
  resources :articles do
  	member do
      put "like", to: "articles#upvote"
    end
 end
end
