class PrendasController < ApplicationController
  # get /prendas/
  def index
    @prendas = Prenda.all
  end

  # get /prendas/:id
  def show
  end
end
