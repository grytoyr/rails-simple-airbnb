class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :destroy]

  def index
    @flats = Flat.all
  end

  def filter
    @flats = Flat.where("name LIKE '%params[]%'")
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to @flat
    else
      render :new
    end
  end

  def edit
    @flat = Flat.find(params[:id])

  end

  def update
    @flat = Flat.new(flat_params)
    if @flat.update
      redirect_to @flat
    else
      render :new
    end
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :description, :adress, :image, :guests, :price)
  end
end
