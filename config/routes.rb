Rails.application.routes.draw do
  root 'home#top'
  # resources :questions
  get 'shindan1', to: 'questions#question1', as: 'shindan1'
  get 'shindan2', to: 'questions#question2', as: 'shindan2'
  get 'shindan3', to: 'questions#question3', as: 'shindan3'
  get 'shindan4', to: 'questions#question4', as: 'shindan4'
  get 'shindan5', to: 'questions#question5', as: 'shindan5'
  # post 'shindan1', to: 'questions#create'
  post 'shindan2', to: 'questions#create'
  put 'shindan3', to: 'questions#update'
  put 'shindan4', to: 'questions#update'
  put 'shindan5', to: 'questions#update'
  # put 'shindan3', to: 'questions#create'
  put 'results', to: 'questions#update'
  post 'results', to: 'questions#create'
  resources :results, only: %i[index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
