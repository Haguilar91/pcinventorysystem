# == Route Map
#
#                    Prefix Verb   URI Pattern                                                                              Controller#Action
#          new_user_session GET    /users/sign_in(.:format)                                                                 devise/sessions#new
#              user_session POST   /users/sign_in(.:format)                                                                 devise/sessions#create
#      destroy_user_session DELETE /users/sign_out(.:format)                                                                devise/sessions#destroy
#         new_user_password GET    /users/password/new(.:format)                                                            devise/passwords#new
#        edit_user_password GET    /users/password/edit(.:format)                                                           devise/passwords#edit
#             user_password PATCH  /users/password(.:format)                                                                devise/passwords#update
#                           PUT    /users/password(.:format)                                                                devise/passwords#update
#                           POST   /users/password(.:format)                                                                devise/passwords#create
#  cancel_user_registration GET    /users/cancel(.:format)                                                                  devise/registrations#cancel
#     new_user_registration GET    /users/sign_up(.:format)                                                                 devise/registrations#new
#    edit_user_registration GET    /users/edit(.:format)                                                                    devise/registrations#edit
#         user_registration PATCH  /users(.:format)                                                                         devise/registrations#update
#                           PUT    /users(.:format)                                                                         devise/registrations#update
#                           DELETE /users(.:format)                                                                         devise/registrations#destroy
#                           POST   /users(.:format)                                                                         devise/registrations#create
#                    models GET    /models(.:format)                                                                        models#index
#                           POST   /models(.:format)                                                                        models#create
#                 new_model GET    /models/new(.:format)                                                                    models#new
#                edit_model GET    /models/:id/edit(.:format)                                                               models#edit
#                     model GET    /models/:id(.:format)                                                                    models#show
#                           PATCH  /models/:id(.:format)                                                                    models#update
#                           PUT    /models/:id(.:format)                                                                    models#update
#                           DELETE /models/:id(.:format)                                                                    models#destroy
#                   repairs GET    /repairs(.:format)                                                                       repairs#index
#                           POST   /repairs(.:format)                                                                       repairs#create
#                new_repair GET    /repairs/new(.:format)                                                                   repairs#new
#               edit_repair GET    /repairs/:id/edit(.:format)                                                              repairs#edit
#                    repair GET    /repairs/:id(.:format)                                                                   repairs#show
#                           PATCH  /repairs/:id(.:format)                                                                   repairs#update
#                           PUT    /repairs/:id(.:format)                                                                   repairs#update
#                           DELETE /repairs/:id(.:format)                                                                   repairs#destroy
#                  comments GET    /comments(.:format)                                                                      comments#index
#                           POST   /comments(.:format)                                                                      comments#create
#               new_comment GET    /comments/new(.:format)                                                                  comments#new
#              edit_comment GET    /comments/:id/edit(.:format)                                                             comments#edit
#                   comment GET    /comments/:id(.:format)                                                                  comments#show
#                           PATCH  /comments/:id(.:format)                                                                  comments#update
#                           PUT    /comments/:id(.:format)                                                                  comments#update
#                           DELETE /comments/:id(.:format)                                                                  comments#destroy
#                 computers GET    /computers(.:format)                                                                     computers#index
#                           POST   /computers(.:format)                                                                     computers#create
#              new_computer GET    /computers/new(.:format)                                                                 computers#new
#             edit_computer GET    /computers/:id/edit(.:format)                                                            computers#edit
#                  computer GET    /computers/:id(.:format)                                                                 computers#show
#                           PATCH  /computers/:id(.:format)                                                                 computers#update
#                           PUT    /computers/:id(.:format)                                                                 computers#update
#                           DELETE /computers/:id(.:format)                                                                 computers#destroy
#        rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
# rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
#        rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
# update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
#      rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create

Rails.application.routes.draw do
  #devise_for :users

   devise_for :users
   
devise_scope :user do
 root :to => 'devise/sessions#new'
end


  resources :models
  resources :repairs
  resources :comments
  resources :computers

 


   #root to: "/user/sign_in"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
