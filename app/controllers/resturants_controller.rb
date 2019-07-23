class ResturantsController < ApplicationController
    def index
    @resturants = Resturant.all
    end
def create
Resturant.create(params.require(:resturant).permit(:location, :rate, :name, :img))
redirect_to resturants_path
end
def edit
 @resturant = Resturant.find(params[:id])
  end

end 