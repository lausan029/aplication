Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'test/home', to: 'test#home'
  get 'test/about', to: 'test#about'


  root :to => 'test#home'

end
