Rails.application.routes.draw do
  resources :amenities
  resources :amenities do
    end
  
  resources :foods do
    end

  resources :halls do
    resources :foods
  end

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
