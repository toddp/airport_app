class AirportsController < ApplicationController

  def show
    @airport = Airport.find(params[:id])
  end

  def index
    @airports = Airport.find(:all)
  end

end
