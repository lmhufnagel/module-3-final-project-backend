class Api::HauntedHousesController < ApplicationController

  def create
  end

  def show
    @house = HauntedHouse.find_by(id: params[:id])
    render json: @house
  end

  def index
    @houses = HauntedHouse.all
    render json: @houses
  end



end
