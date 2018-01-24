Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "registrations"}
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :videos
  resources :topics, only: [:index, :show, :edit, :create, :new, :update]
  resources :speakers, only: [:edit, :create, :new, :update]

  match '/contributes',     to: 'contributes#new', via: 'get'
  resources "contributes", only: [:new, :create]
end
