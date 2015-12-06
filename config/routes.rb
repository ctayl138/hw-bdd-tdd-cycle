Rottenpotatoes::Application.routes.draw do
  resources :movies
  get ':director', to: 'directors#show', as: :similar_director
  root :to => redirect('/movies')
end
