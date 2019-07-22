class CavesController < ApplicationController
  def index
    @caves = Cafe.all
  end
end
