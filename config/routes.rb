Rails.application.routes.draw do
  get 'users/show'

  devise_for :users

  resources :tracks do
    resources :reviews
    member do
      put "like" => "tracks#upvote"
      put "dislike" => "tracks#downvote"
    end
  end

  resources :users
  root 'pages#home'
end
