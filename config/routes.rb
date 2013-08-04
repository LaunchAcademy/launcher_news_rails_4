LaunchNews::Application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create]
end
