class CountriesController < ApplicationController

  def show
    @country = Country.find(params[:id])
  end

  def index
    @countries = Country.find(:all)
  end

end
