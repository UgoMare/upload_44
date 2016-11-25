Rails.application.routes.draw do
  resources :products
  root 'pages#home'

  mount Attachinary::Engine => "/attachinary"
end
