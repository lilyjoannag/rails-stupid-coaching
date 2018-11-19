Rails.application.routes.draw do
  get 'questions/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
  # post 'answer', to: 'answers#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
