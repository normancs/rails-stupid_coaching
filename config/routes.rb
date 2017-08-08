  Rails.application.routes.draw do
  get 'answer' => 'questions_controller#answer'

  get 'ask' => 'questions_controller#ask'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
