BikeRevival::Application.routes.draw do
  get "welcome/home"

  root :to => 'welcome#home'
end
