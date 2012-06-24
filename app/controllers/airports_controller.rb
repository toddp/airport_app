class AirportsController < ApplicationController

  def show
    @airport = Airport.find(params[:id])
  end

  def index
    #limit to only us airports for now
    @airports = Airport.find(:all, :limit => 10)
  end

end
