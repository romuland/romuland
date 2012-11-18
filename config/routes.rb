First::Application.routes.draw do
  resources :microposts

  resources :users

  get "welcome/index"

root :to => 'welcome#index'
end
