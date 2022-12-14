class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses, status: :ok
  end

  def show
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end
