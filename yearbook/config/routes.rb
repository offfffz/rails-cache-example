Rails.application.routes.draw do
  resources :majors
  resources :students

  namespace :api do
    jsonapi_resources :majors
    jsonapi_resources :students
  end
end
