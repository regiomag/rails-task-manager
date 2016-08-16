Rails.application.routes.draw do
  resources :tasks
  # # get all your tasks
  # get '/tasks', to: "tasks#index"
  # # get a precise task, e.g GET '/tasks/33' get task with id=3
  # get '/tasks/:id', to: "tasks#show"

  # # CREATE get the form to create a new task
  # get '/tasks/new', to: "tasks#new"
  # # POST '/tasks': post a new task
  # post '/tasks', to: "tasks#create"

  # # UPDATE GET '/tasks/:id/edit': get the form to edit an existing task
  # get '/tasks/:id/edit', to: "tasks#edit"
  # # PATCH '/tasks/:id': update an existing task
  # patch '/tasks/:id', to: "tasks#update"

  # # DELETE '/tasks/:id': delete an existing task
  # delete '/tasks/:id', to: "tasks#destroy"
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

