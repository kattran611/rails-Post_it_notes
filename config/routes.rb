Rails.application.routes.draw do
  resources :note
  root 'note#index'
  # get 'note/index'
  # get 'note/show'
  # get 'note/edit'
  # get 'note/new'
  # get 'note/update'
  # get 'note/create'
  # get 'note/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
