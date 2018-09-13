class AddReportsToPedidos < ActiveRecord::Migration[5.2]
  def change
    add_column :pedidos, :reports, :string
  end
end
