Rails.application.routes.draw do
  resources :clients do
    collection do
      get 'search', to: 'clients#search', as: 'search'
    end
  end
end
