class BreakfastsController < ApplicationController
  def index
    @breakfasts = Breakfast.all
  end
  def new
    @breakfast = Breakfast.new
  end
  def show 
    @breakfast = Breakfast.find(params[:id])

  end 
    def create
      @breakfast = Breakfast.create(params.require(:breakfast).permit(:location, :rate, :name, :img))
      redirect_to breakfast
    end
    def edit 
      @breakfast = Breakfast.find(params[:id])
    end

    def update
      breakfast = Breakfast.find(params[:id])
      breakfast.update(params.require(:breakfast).permit(:location, :rate, :name, :img))
      
      redirect_to breakfast_path(breakfast)
    end

    def destroy
      Breakfast.find(params[:id]).destroy
    
      redirect_to breakfasts_path
    end  
end
 

