class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end
  
  def show
    @pet = Pet.find[params[:id]]
  end

  def new
    @pet = Pet.new
  end

  def edit
  end

  def create 
  end

  def update
  end
end
