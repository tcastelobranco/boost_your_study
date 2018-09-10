class AddFieldsToPedidos < ActiveRecord::Migration[5.2]
  def change
    add_column :pedidos, :notas, :string
    add_column :pedidos, :escola, :string
    add_column :pedidos, :pei, :string
    add_column :pedidos, :modalidade, :string
    add_column :pedidos, :horario, :string
    add_column :pedidos, :local, :string
    add_column :pedidos, :start, :string
    add_column :pedidos, :contactos, :string
    add_column :pedidos, :booster, :string
  end
end
