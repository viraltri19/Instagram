Rails.application.routes.draw do
  root 'pages#home'
  devise_for :user 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

