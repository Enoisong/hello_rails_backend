class GreetingsController < ApplicationController
  def random_greeting
    @greeting = Message.all.sample
    render json: @greeting.text
  end
end
