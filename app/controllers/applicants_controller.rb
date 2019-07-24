class ApplicantsController < ApplicationController
  def index
    @applicant = Applicant.all
  end

  def show
    @applicant = Applicant.find(params[:id])
  end

  def new
    @applicant = Applicant.new
  end

  def edit
  end

  def create 

  end 

  def update
  end
end
