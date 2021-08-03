resource :admin
# resources :comments, only: [:new,:create], except: [:new] do
#   get 'preview', on: :new
# end
#
resources :photos do
  get 'preview', on: :collection
end
