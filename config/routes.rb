Rails.application.routes.draw do
  resources :offerings
  resource :dashboard do

  end
  resources :categories
  root to: 'visitors#landing'
  devise_for :users, :controllers => { :registrations => 'users/registrations' }
  resources :offerings

end
