Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/show'
  devise_for :users, controller: { :omniauth_callbacks => "omniauth_callbacks"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
