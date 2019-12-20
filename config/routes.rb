Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/question' => 'main#question'
  get '/answer' => 'main#answer'
  get '/places' => 'main#places'
  get '/television' => 'main#television'
  get '/team'=> 'main#team'
  root to: 'main#team'
  get 'math/:number1/:number2' => 'main#math'
  get 'char/:string' => 'main#char'
end
