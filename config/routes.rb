MetubeCohort3::Application.routes.draw do

  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/sound_of_music' => 'movies#show_sound_of_music'
  get '/movies/shawshank_redemption' => 'movies#show_shawshank_redemption'
  get '/movies/show_all' => 'movies#show_all'
  get 'shows/seinfeld' => 'shows#show_seinfeld'
  get 'shows/friends' => 'shows#show_friends'
  get 'shows/lost' => 'shows#show_lost'

  root :to => 'pages#show_all'
end
