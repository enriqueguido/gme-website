Rails.application.routes.draw do
  resources :projects
  root 'projects#project_home'
  get '/project1_description' => 'projects#project1_description'
  get '/project2_description' => 'projects#project2_description'
  get '/project3_description' => 'projects#project3_description'
  # get '/project_description' => 'projects#project3_description'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
