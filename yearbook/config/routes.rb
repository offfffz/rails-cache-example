Rails.application.routes.draw do
  resources :majors
  resources :students

  jsonapi_resources :majors
  jsonapi_resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
