class CavesController < ApplicationController
  def index
    @caves = Cafe.all
  end
    def create
   Cafe.create(params.require(:cafe).permit(:location, :rate, :name, :img))
   redirect_to caves_path
end
def edit 
    @cafe = cafe.find(params[:id])
  end
end
