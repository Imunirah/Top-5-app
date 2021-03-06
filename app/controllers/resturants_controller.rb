class ResturantsController < ApplicationController
  before_action :is_user, only: [:edit, :destroy, :create, :new]
    def index
    @resturants = Resturant.all
    end
    def new
    @resturant = Resturant.new
    end 
    def create
    Resturant.create(params.require(:resturant).permit(:location, :rate, :name, :img))
    redirect_to resturants_path
    end
    def edit
    @resturant = Resturant.find(params[:id])
    end
    def show 
      @resturant = Resturant.find(params[:id])
    end 
    def update
    resturant = Resturant.find(params[:id])
    resturant.update(params.require(:resturant).permit(:location, :rate, :name, :img))
    
    redirect_to resturant
  end

  def destroy
    Resturant.find(params[:id]).destroy
  
    redirect_to resturants_path
  end

  def is_user
    if user_signed_in?
    else 
      redirect_to root_path
    end 
  end 
end 