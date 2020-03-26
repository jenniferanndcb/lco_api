class LondonController < ApplicationController

  def index 
    @londons = London.all 
    render json: @londons
  end 

  def show
    @london = London.find(params[:id])
    render json: @london
  end 

end 
