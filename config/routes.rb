Rails.application.routes.draw do
  root to: 'main#main'

  get '/main' => 'main#main'
  get '/profile' => 'main#profile'
  get '/job' => 'main#job'
  get '/hobby' => 'main#hobby'

end
