class LondonController < ApplicationController

  def index 
    @londons = London.all 
    render json: @london
  end 

  def show
    @london = London.find(params[:id])
    render json: @london
  end 

end 
