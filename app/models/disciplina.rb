class Disciplina < ApplicationRecord
  has_many :explicador_disciplinas
  has_many :explicadors, through: :explicador_disciplinas
end
