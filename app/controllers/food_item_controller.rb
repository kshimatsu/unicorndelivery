class FoodItemController < ApplicationController
  def show
    @item = FoodItem.find params[:id]

  end
end
