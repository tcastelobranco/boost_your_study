class RemoveEmailFromExplicadors < ActiveRecord::Migration[5.2]
  def change
    remove_column :explicadors, :email, :string
    remove_column :explicadors, :phone_number, :string
  end
end
