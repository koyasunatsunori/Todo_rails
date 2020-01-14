Rails.application.routes.draw do
  resources :todos
=begin
  #get '/' do
    todos_controller.index
  end

  get '/' do
    todos_controller.index
  end
=end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
