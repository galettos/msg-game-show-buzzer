Rails.application.routes.draw do

  root 'pusher#index'
  get '/home', to: 'pusher#index'

  get '/p1', to: 'pusher#page-one'
  get '/p2', to: 'pusher#page-two'
  get '/p3', to: 'pusher#page-three'
  get '/p4', to: 'pusher#page-four'

  get '/buzzin_player_one', to: 'pusher#buzzin_player_one'
  get '/buzzin_player_two', to: 'pusher#buzzin_player_two'
  get '/buzzin_player_three', to: 'pusher#buzzin_player_three'
  get '/buzzin_player_four', to: 'pusher#buzzin_player_four'


end
