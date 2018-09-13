class AreaDisciplina < ApplicationRecord
  belongs_to :area
  belongs_to :disciplina
  has_many :area_disciplina_explicadors
  has_many :explicadors, through: :area_disciplina_explicadors
end
