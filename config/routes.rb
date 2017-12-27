Rails.application.routes.draw do
  resources :cities do
    member do
      post :update_temp
    end
  end
  root "cities#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
