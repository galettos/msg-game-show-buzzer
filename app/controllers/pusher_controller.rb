class PusherController < ApplicationController
  def index
  end

  def buzzer
  end

  def p1


  end

  def buzzin_player_one
  	Pusher.trigger('buzzer', 'my_event', {
  		message: 'Player One'
  	})
  	redirect_to '/p1'
  end

  def buzzin_player_two
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Player Two'
    })
    redirect_to '/p2'
  end

  def buzzin_player_three
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Player Three'
    })
    redirect_to '/p3'
  end

  def buzzin_player_four
    Pusher.trigger('buzzer', 'my_event', {
      message: 'Player Four'
    })
    redirect_to '/p4'
  end

end

