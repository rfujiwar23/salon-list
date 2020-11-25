class SalonsController < ApplicationController

  def index
  @salons = Salon.all
  end

  def import
    # fileはtmpに自動で一時保存される
    Salon.import(params[:file])
    redirect_to salons_url
  end

end
