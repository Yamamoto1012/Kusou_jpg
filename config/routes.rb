Rails.application.routes.draw do
  resources :uploads
  get 'posts/index'
  get '/' => "home#top"
  get 'about' => "home#about"
  get 'contact' => "home#contact"
  get 'new' => "uploads#new"
  get 'uploads' => "uploads#show"
  post 'posts/create' => "posts#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
