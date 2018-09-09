class CreateAreaDisciplinaExplicadors < ActiveRecord::Migration[5.2]
  def change
    create_table :area_disciplina_explicadors do |t|
      t.references :area_disciplina, foreign_key: true
      t.references :explicador, foreign_key: true

      t.timestamps
    end
  end
end
