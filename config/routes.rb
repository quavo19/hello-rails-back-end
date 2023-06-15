Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :greetings, only: [] do
    collection do
      get 'random', to: 'greetings#random_greeting'
    end
  end
  
end
