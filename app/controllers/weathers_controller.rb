class WeathersController < ApplicationController
  def index
  	@weathers = Weather.all
  end

  def show
  end
end
