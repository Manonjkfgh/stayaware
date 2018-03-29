Rails.application.routes.draw do
  resources :series
  resources :films
  resources :sites
root 'sites#index'
root 'films#index'
root 'series#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
