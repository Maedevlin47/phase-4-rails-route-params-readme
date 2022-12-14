class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses, status: :ok
  end

end
