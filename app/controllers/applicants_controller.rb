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
    @applicant = Applicant.create(applicant_params)
    redirect_to applicant_path(@applicant)
  end 

  def update
  end

  private

  def applicant_params
    params.require(:applicant).permit(:first_name, :last_name, :user_name)
  end
end
