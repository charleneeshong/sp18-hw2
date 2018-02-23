Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'age', to: 'pages#age'

  # Question 1
  post '/', to: 'pages#stringify', as: 'stringify' # the `as` part sets the path prefix
  # Question 2
  put 'age', to: 'pages#person', as: 'person'
  # Question 3
  get 'me', to: 'mirrors#home', as: 'homepage'
end
