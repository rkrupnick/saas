Rails.application.routes.draw do
  
  devise_for :users, controllers: { registrations: 'users/registrations' }
  root 'pages#home' 
  get '/about' => 'pages#about'
  resources :contacts
  
end
