Rails.application.routes.draw do
  #read
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/new', to: 'tasks#new', as: :new_task
  get 'tasks/:id', to: 'tasks#show', as: :task
  #create
  post 'tasks', to: 'tasks#create'
  #update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'
  #delete
  delete 'tasks/:id', to: 'tasks#destroy'

  # For details on the DStaL available within this file, see http://guides.rubyonrails.org/routing.html
end
