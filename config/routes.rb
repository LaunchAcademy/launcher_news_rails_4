LauncherNews::Application.routes.draw do
  root to: 'articles#index'

  resources :articles, only: [:index, :show, :new, :create] do
    get 'search', on: :collection
  end
end
