Rails.application.routes.draw do
  # resources :blog_posts
  resources :blog_posts do
    collection do
      delete 'destroy_multiple'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
