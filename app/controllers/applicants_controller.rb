class ApplicantsController < ApplicationController
  def index
    @applicants = Applicant.all
  end

  def show
    @applicant = Applicant.find(params[:id])
  end

  def new
    @applicant = Applicant.new
  end

  def edit
    @applicant = Applicant.find(params[:id])
  end

  def create 
    @applicant = Applicant.create(applicant_params)
    redirect_to applicant_path(@applicant)
  end 

  def update
    @applicant = Applicant.find(params[:id])
    @applicant.update(applicant_params)
    redirect_to applicant_path(@applicant)
  end

  private

  def applicant_params
    params.require(:applicant).permit(:first_name, :last_name, :user_name)
  end
end
