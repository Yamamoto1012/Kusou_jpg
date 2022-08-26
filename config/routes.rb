Rails.application.routes.draw do
  resources :uploads
  get 'posts/index'
  get '/' => "home#top"
  get 'about' => "home#about"
  get 'contact' => "home#contact"
  get 'posts/new' => "posts#new"
  get 'posts/:id' => "posts#show"
  post 'posts/create' => "posts#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
