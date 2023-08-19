Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get("/", controller: "homepage", action: "home")

  get("/articles", controller: "articles", action: "index")

  get("/podcasts", controller: "podcasts", action: "index")

  get("/videos", controller: "videos", action: "index")

end
