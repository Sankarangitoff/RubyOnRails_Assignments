Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


  # Defines the root path route ("/")
  # get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # patch "/blog_posts/:id", to: "blog_posts#update", as: :update_blog_post
  # delete "/blog_posts/:id", to: "blog_posts#destroy"
  # get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  # post "/blog_posts", to: "blog_posts#create", as: :blog_posts
  #  we can ignore typing all the above request and can simply use one line code for all actions

  resources :blog_posts
  root "blog_posts#home"
  get "about", to: "blog_posts#about"
end
