class CavesController < ApplicationController
  def index
    @caves = Cafe.all
  end
  def new
    @cafe = Cafe.new
  end
  def show 
    @cafe = Cafe.find(params[:id])
    
  end 
    def create
   @cafe = Cafe.create(params.require(:cafe).permit(:location, :rate, :name, :img))
   redirect_to caves_path
end
def edit 
    @cafe = Cafe.find(params[:id])
  end

  def update
    cafe = Cafe.find(params[:id])
    cafe.update(params.require(:cafe).permit(:location, :rate, :name, :img))
    
    redirect_to cafe_path(cafe)
  end

  def destroy
  Cafe.find(params[:id]).destroy
  
    redirect_to caves_path
  end

end


