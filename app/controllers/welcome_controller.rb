class WelcomeController < ApplicationController

  def index
    @delivery_time = Time.now + 45.minutes
    render 'index'
  end

end