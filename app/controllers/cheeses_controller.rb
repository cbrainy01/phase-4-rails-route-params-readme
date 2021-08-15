class CheesesController < ApplicationController

  def index
    cheese = Cheese.find(params[:id])
    render json: cheese
  end

end
