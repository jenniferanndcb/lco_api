class ProgrammeController < ApplicationController

  def index 
    @programmes = Programme.all 
    render json: @programmes
  end 

  def createProgramme 
    @programme = Programme.create(programme_params)
    
    render json: @programme
  end 

  def destroy
    @programme = Programme.find(params[:id])
    @programme.delete

    render json:{"message": "Programme deleted"}
  end 

  private 

  def programme_params
    params.require(:programme).permit(:title, :url, :description)
  end 

end 