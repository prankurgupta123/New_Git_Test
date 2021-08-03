Rails.application.routes.draw do
  # resources :photos
  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #simple route
  get 'user/index'

  #default route
  # get ':controller(/:action(/:id))'

  # root route
  root 'photos#index'
  # singuler resource
  # get 'users/list', to: "user#index"

  # resources :user

  # resources :user do
  # resources :post, only[:new,:create]
  #
  # end
  draw (:admin)
end
