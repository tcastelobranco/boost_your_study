class AddImageToDisciplina < ActiveRecord::Migration[5.2]
  def change
    add_column :disciplinas, :image, :string
  end
end
