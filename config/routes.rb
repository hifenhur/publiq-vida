PubliqVida::Application.routes.draw do
  
  mount Ckeditor::Engine => '/ckeditor'

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users

  resources :books

  scope 'books' do
  	get ':id/write', to: 'books#write', as: 'write_book'
  	get ':id/read', to: 'books#read', as: 'read_book'
  end
end