Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'devise/sessions',
    registrations: 'users/registrations',
  }

  resources :users,only: [:show,:index,:edit,:update]
  resources :books
  get 'home/about', to: 'homes#about', as: 'home_about'
  root to: 'homes#top'
end

