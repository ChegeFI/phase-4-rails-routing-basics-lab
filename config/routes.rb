Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'student' , to: 'student#index'
  get 'grades' , to: 'grade#index'
  
end
