class CreateAreaDisciplinas < ActiveRecord::Migration[5.2]
  def change
    create_table :area_disciplinas do |t|
      t.references :area, foreign_key: true
      t.references :disciplina, foreign_key: true

      t.timestamps
    end
  end
end
