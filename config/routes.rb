Rails.application.routes.draw do
  get 'comments/create'
  root 'home#index'
  resources :places do
    resources :comments
  end
end
