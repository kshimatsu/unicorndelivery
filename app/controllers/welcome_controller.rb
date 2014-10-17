class WelcomeController < ApplicationController

  def index
    @delivery_time = Time.now + 45.minutes

    # @item = FoodItem.find_by_name("Crab Yellow Curry")
    @item1 = FoodItem.where(cuisine: "Western").sample
    @item2 = FoodItem.where(cuisine: "Asian").sample
    @item3 = FoodItem.where(cuisine: "Adventurous").sample
    @item4 = FoodItem.where(cuisine: "Western").sample

    render 'index'
  end

end