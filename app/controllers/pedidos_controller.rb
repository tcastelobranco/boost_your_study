class PedidosController < ApplicationController
  def new
    @pedido = Pedido.new

  end

  def create
    @pedido = Pedido.new() #por nome da funcao dado no metodo dos strong params
  end

  def destroy
    @pedido = Pedido.find(params[:id])
  end

  private

  #strong params
end
