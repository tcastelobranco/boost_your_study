class AddDisciplinaToPedido < ActiveRecord::Migration[5.2]
  def change
    add_column :pedidos, :disciplina, :string
  end
end
