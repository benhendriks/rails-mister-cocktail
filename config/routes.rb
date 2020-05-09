Rails.application.routes.draw do
  resources :cocktails
  root to: 'pages#home'
  resources :doses

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html :destroy
end
