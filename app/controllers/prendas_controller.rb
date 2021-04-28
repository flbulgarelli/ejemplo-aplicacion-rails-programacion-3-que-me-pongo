class PrendasController < ApplicationController
  # get /prendas/
  def index
    @prendas = Prenda.all
  end

  # get /prendas/:id
  def show
    @prenda = Prenda.find(params[:id])
  end
end

# 1. Cuando accedemos a /prendas/1, rails sabe
# gracias a al routes.rb que hay que dirigir
# a prendas#show, es decir, ejecutar el método
# show de la clase (una instancia de la clase)
# PrendasController
#
# 2. Luego el show en clase PrendasController accede a
# los parámetros (mediante params) y busca en la
# base de datos la prenda por id (find)
#
# 3. Implícitamente, al terminar de evaluar el método show, como no decimos nada en contrario,
# se va a renderizar la vista views/prendas/show.hml.erb
# 
# 4. la vista correspondiente dibuja un html utilizando
# la variable @prenda que fue seteada previamente en el controlador