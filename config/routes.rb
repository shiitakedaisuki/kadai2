Rails.application.routes.draw do
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
