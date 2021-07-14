Rails.application.routes.draw do
  resources :elevators
  resources :columns
  resources :addresses
  resources :batteries
  resources :buildingdetails
  resources :buildings
  resources :customers
  resources :leads
  resources :quotes
#  get 'home/index' #devise tutorial default "landing page"
  root to: "pages#index"
  devise_for :users
  #resources :users
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#  root 'pages#index'
  get 'commercial' => 'pages#commercial'
  get 'residential' => 'pages#residential'
  get 'quote' => 'pages#quote'
  get 'index' => 'pages#index'
  get 'interventions' => 'pages#interventions'
#  get 'users/:id' => 'users#show', as: :user
#  post 'sign_up' => 'users#show'

  authenticate :user do
    mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
    get 'welcome' => redirect('/admin')
  end


end
