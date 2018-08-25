class CreatePedidos < ActiveRecord::Migration[5.2]
  def change
    create_table :pedidos do |t|
      t.string :nome
      t.string :email
      t.string :ano_letivo
      t.string :tipo

      t.timestamps
    end
  end
end
