Rails.application.routes.draw do

  devise_for :users
  root 'home#index'
  
  get 'home/index'

  resources :events
  resources :teams
  resources :people
  resources :semesters
  resources :disciplines
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
