Rails.application.routes.draw do
  resources :projects
  root 'projects#project_home'
  get '/project_description' => 'projects#project_description'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
