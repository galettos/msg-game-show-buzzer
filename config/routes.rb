Rails.application.routes.draw do

  root 'pusher#index'
  get '/home', to: 'pusher#index'

  get '/lindsey', to: 'pusher#lindsey'
  get '/eric', to: 'pusher#eric'
  get '/shane', to: 'pusher#shane'
  get '/maggie', to: 'pusher#maggie'
  get '/brianna', to: 'pusher#brianna'
  get '/chad', to: 'pusher#chad'
  get '/lisa', to: 'pusher#lisa'

  get '/buzzin_player_eric_farias', to: 'pusher#buzzin_player_eric_farias'
  get '/buzzin_player_lindsey_laparl', to: 'pusher#buzzin_player_lindsey_laparl'
  get '/buzzin_player_shane_dubay', to: 'pusher#buzzin_player_shane_dubay'
  get '/buzzin_player_brianna_schmall', to: 'pusher#buzzin_player_brianna_schmall'
  get '/buzzin_player_chad_behnke', to: 'pusher#buzzin_player_chad_behnke'
  get '/buzzin_player_maggie_dai', to: 'pusher#buzzin_player_maggie_dai'
  get '/buzzin_player_lisa_szkatulski', to: 'pusher#buzzin_player_lisa_szkatulski'


end
