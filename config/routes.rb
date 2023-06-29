Rails.application.routes.draw do
  resources :colaborators do
    member do
      get "preview"
      get "hola" 
      get "chao"
    end
    collection do
      get "search"
      get "buscando"
      get "encontrando"
     
    end
  end      
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "colaborators#index"
end
