Rails.application.routes.draw do
  resources :todos

  get '/comment' => 'comments#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
