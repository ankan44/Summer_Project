Rails.application.routes.draw do
  get 'creator/index'

  get 'index/index'
  root 'index#index'
  get 'counselor/show'

  get 'counselor/new'

  get 'game/create'

  get 'iqtest/show'

  get 'el/index'

  get 'eligibilty/new'

  get 'home/index'

  post 'el/index'
  post 'home/new'
  get 'home/edit'
  get 'counselor/index'
  get 'counselor/show'
  post 'counselor/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
