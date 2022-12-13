Rails.application.routes.draw do
  resources :animals
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
GET    /animals(.:format)                                                                                animals#index
POST   /animals(.:format)                                                                                animals#create
GET    /animals/new(.:format)                                                                            animals#new
GET    /animals/:id/edit(.:format)                                                                       animals#edit
GET    /animals/:id(.:format)                                                                            animals#show
PATCH  /animals/:id(.:format)                                                                            animals#update
PUT    /animals/:id(.:format)                                                                            animals#update
DELETE /animals/:id(.:format)  
 
end   