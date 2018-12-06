Rails.application.routes.draw do



  namespace :admin do
    resources :users
    resources :tables
    resources :reservations do 
      member do
      end
      collection do
        get :recived
        get :accepted
        get :finished
      end  
    end  
    root to: 'users#index'
  end
  
  resources :users, only: [:new, :create]
  resources :user_sessions, only: [:create, :destroy]
  resources :tables
  resources :reservations

  delete '/sign_out', to: 'user_sessions#destroy', as: :sign_out
  get '/sign_in', to: 'user_sessions#new', as: :sign_in



  root to: 'user_sessions#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
