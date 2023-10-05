Rails.application.routes.draw do
  get '/random_greeting', to: 'greetings#random_greeting'
end
