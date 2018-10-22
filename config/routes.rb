Rails.application.routes.draw do

  root 'principals#index'

  resources :principals do
    
    collection do
      get 'video'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
