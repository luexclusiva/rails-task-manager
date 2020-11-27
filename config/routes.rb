Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # As a user, I can list tasks
  # root to: 'tasks#index'
  # # get "/tasks", to: "tasks#index"

  # # As a user, I can add a new task
  # get '/tasks/new', to: 'tasks#new', as: :new_task # Exibe o form ao usuario
  # post '/tasks', to: 'tasks#create'

  # # O new tem que ser antes do show para não ocorrer erro pois o show 
  # # utiliza id e o ruby lê o routes de cima para baixo.

  # # As a user, I can view the details of a task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # As a user, I can edit a task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task # Exibe o form ao usuario
  # patch '/tasks/:id', to: 'tasks#update'
  
  # # As a user, I can remove a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks

end
