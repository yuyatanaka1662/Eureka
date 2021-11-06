Rails.application.routes.draw do
  root 'home#top'
  # resources :questions
  get 'shindan1', to: 'questions#shindan1'
  get 'shindan2', to: 'questions#shindan2'
  get 'shindan3', to: 'questions#shindan3'
  get 'shindan4', to: 'questions#shindan4'
  get 'shindan5', to: 'questions#shindan5'
  get 'results', to: 'results#results'
  # resources :results, only: %i[index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
