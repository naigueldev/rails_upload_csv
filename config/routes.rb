Rails.application.routes.draw do
  root "companies#index"
  resources :companies do
    collection { post :import }
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
