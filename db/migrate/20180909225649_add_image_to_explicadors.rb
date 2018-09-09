class AddImageToExplicadors < ActiveRecord::Migration[5.2]
  def change
    add_column :explicadors, :image, :string
  end
end
