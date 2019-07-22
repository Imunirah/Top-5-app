class BreakfastsController < ApplicationController
  def index
    @breakfasts = Breakfast.all
  end
end
