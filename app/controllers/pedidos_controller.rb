class PedidosController < ApplicationController

  def create
    pedido = Pedido.new(pedidos_params)
    if  pedido.save
      UserMailer.welcome(pedido).deliver_now
      redirect_to root_path
    end
     #por nome da funcao dado no metodo dos strong params
  end

  def destroy
    @pedido = Pedido.find(params[:id])
  end

  private

   def pedidos_params
    params.require(:pedido).permit(:nome, :ano_letivo, :disciplina, :notas, :escola, :pei, :modalidade, :horario, :local, :start, :contactos, :booster)
  end
  #strong params
end
# Dir.foreach('app/assets/images') do |item|
#   if (item.include?("jpg") || item.include?("png") || item.include?("JPG") || item.include?("svg"))
#     puts "app/assets/images" + item
#     Cloudinary::Uploader.upload("app/assets/images/" + item)
#   end
# end
#   Cloudinary::Uploader.upload(item)
