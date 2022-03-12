Rails.application.routes.draw do
  
  root 'pages#homepage'

  get 'aboutpage' , to: 'pages#aboutpage'

  resources :articles , only: [:show , :index , :new , :create , :edit , :update , :destroy]
end
