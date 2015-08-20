class PusherController < ApplicationController
  def index
  end

  def buzzer
  end


  def buzzin_player_eric_farias
  	Pusher.trigger('buzzer', 'my_event', {
  		message: 'Eric Farias'
  	})
    redirect_to '/eric'
  end

  def buzzin_player_lindsey_laparl
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Lindsey LaParl'
    })
    redirect_to '/lindsey'
  end

  def buzzin_player_shane_dubay
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Shane Dubay'
    })
    redirect_to '/shane'
  end

  def buzzin_player_maggie_dai
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Maggie Dai'
    })
    redirect_to '/maggie'
  end

  def buzzin_player_chad_behnke
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Chad Behnke'
    })
    redirect_to '/chad'
  end

  def buzzin_player_brianna_schmall
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Brianna Schmall'
    })
    redirect_to '/brianna'
  end  

  def buzzin_player_lisa_szkatulski
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Lisa Szkatulski'
    })
    redirect_to '/lisa'
  end  

end

