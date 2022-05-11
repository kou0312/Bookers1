Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'homes#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books' => 'books#new'
  get 'books/:id' => 'books#show',as:'show'
  get 'books/:id/edit' => 'books#edit',as:'edit'
  patch 'books/:id' => 'books#update',as:'update'

end
