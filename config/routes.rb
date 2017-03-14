Rails.application.routes.draw do
  root 'posts#index', as: 'home'

  get 'list' => 'posts#list', as: 'list'

  resources :posts do
    resources :comments
  end
end
