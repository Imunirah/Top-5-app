class BreakfastsController < ApplicationController
  before_action :is_user, only: [:edit, :destroy, :create, :new]
  
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

    def is_user
      if user_signed_in?
      else 
        redirect_to root_path
      end 
    end 
end
 

