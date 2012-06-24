class ContinentsController < ApplicationController

  def show
    @continent = Continent.find(params[:id])
  end

  def index
    @continents = Continent.find(:all)
  end


end
