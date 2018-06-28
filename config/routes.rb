Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "registrations"}
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :videos do
  	collection do
  		get 'random'
  	end
  end
  resources :topics, only: [:index, :show, :edit, :create, :new, :update]
  resources :speakers, only: [:edit, :create, :new, :update]

  get 'contributes', to: 'contributes#new', as: :contributes
  resources "contributes", only: [:new, :create]

end
