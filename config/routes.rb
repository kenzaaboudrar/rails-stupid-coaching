Rails.application.routes.draw do
  get '/question', to: 'questions#question', as: :question

  get '/answer', to: 'questions#answer', as: :answer

# get 'answer', to: 'pages#answer', as: :answer
#   get 'question', to: 'pages#question', as: :question

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
