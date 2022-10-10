class CarsController < ApplicationController
  before_action :set_car_id, only: %i[show edit update destroy]
  def index
    @cars = Car.all
  end

  def show
  end

  def new
    @car = Car.new
  end

  def create
    @car = Car.new(car_params)
    @car.save
    redirect_to car_path(@car)
  end

  def edit
  end

  def update
    @car.update(params[:car])
  end

  def destroy
    @car.destroy
  end

  private

  def car_params
    params.require(:car).permit(:brand, :model, :km, :year, :options, :color, :price)
  end

  def set_car_id
    @car = Car.find(params[:id])
  end
end
