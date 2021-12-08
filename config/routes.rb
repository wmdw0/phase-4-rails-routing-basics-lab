Rails.application.routes.draw do
  get 'students', to: 'students#index'
  get 'students/grades', to: 'grades#grades'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
