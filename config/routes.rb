MetubeCohort3::Application.routes.draw do

  get '/movies/gladiator' => 'movies#show_gladiator'
  get '/movies/matilda' => 'movies#show_matilda'
  get '/movies/sound_of_music' => 'movies#show_sound_of_music'
  get '/movies/shawshank_redemption' => 'movies#show_shawshank_redemption'
  
end
