Rails.application.routes.draw do
  root :to => "graduates#index"

  resources :graduates
  mount Api::Root, at: "/"

  mount GrapeSwaggerRails::Engine => '/swagger'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
