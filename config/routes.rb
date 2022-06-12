Rails.application.routes.draw do
  get 'promocodes/show/:code' => 'promocodes#show'
  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end