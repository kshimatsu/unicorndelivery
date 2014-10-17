class WelcomeController < ApplicationController

  def index
    @delivery_time = Time.now + 45.minutes

    # @item = FoodItem.find_by_name("Crab Yellow Curry")
    @item = FoodItem.all.sample
    @western_item = FoodItem.where(cuisine: "Western").sample
    @asian_item = FoodItem.where(cuisine: "Asian").sample
    @adventurous_item = FoodItem.where(cuisine: "Adventurous").sample
    @western_item = FoodItem.where(cuisine: "Western").sample

    render 'index'
  end

end