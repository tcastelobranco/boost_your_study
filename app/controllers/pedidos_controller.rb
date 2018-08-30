class PedidosController < ApplicationController
  def new
    @pedido = Pedido.new

  end

  def create
    @pedido = Pedido.new(pedidos_params)
    if  @pedido.save
      redirect_to root_path
    end
     #por nome da funcao dado no metodo dos strong params
  end

  def destroy
    @pedido = Pedido.find(params[:id])
  end

  private

   def pedidos_params
    params.require(:pedido).permit(:nome, :email, :ano_letivo, :tipo)
    end
  #strong params
end
