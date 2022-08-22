Rails.application.routes.draw do
  #get 'home/index'
  scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
  # your routes here...
    devise_for :users
    resources :users
    resources :tasks
    # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

    # Defines the root path route ("/")
    root 'home#index'
  end
  
end
