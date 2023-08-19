Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get("/", controller: "homepage", action: "home")

  get("/articles", controller: "articles", action: "index")
  post("/add_article", controller: "articles", action: "create")

  get("/podcasts", controller: "podcasts", action: "index")
  post("/add_podcast", controller: "podcasts", action: "create")

  get("/videos", controller: "videos", action: "index")
  post("/add_video", controller: "videos", action: "create")

end
