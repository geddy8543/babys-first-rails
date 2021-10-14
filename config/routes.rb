Rails.application.routes.draw do
  get "/welcome_path", controller: "welcomes", action: "hello_method"
  get "/welcome_path", controller: "welcomes", action: "about_method"
end
