class AddAgeToExplicadors < ActiveRecord::Migration[5.2]
  def change
    add_column :explicadors, :age, :string
  end
end
