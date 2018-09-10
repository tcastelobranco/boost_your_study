class AddDescriptionToExplicadors < ActiveRecord::Migration[5.2]
  def change
    add_column :explicadors, :descricao_resumida, :string
    add_column :explicadors, :descricao_completa, :string
  end
end
