class GreetingsController < ApplicationController
  def random_greeting
    greeting = Greeting.random
    render json: { greeting: greeting.message }
  end
end
