Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  get 'work' => 'static_pages#work'
  get 'home' => 'static_pages#home'
  get 'declinator' => 'static_pages#declinator'
  get 'blog' => 'articles#index'
  resources :articles

end
