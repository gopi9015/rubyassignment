Rails.application.routes.draw do
  resources :lists
get 'listbyage' => 'listbyage#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
