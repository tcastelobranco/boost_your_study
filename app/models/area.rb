class Area < ApplicationRecord
  def disciplina_por_area
    AreaDisciplina.where(area: self).map { |ad| ad.disciplina }
  end
end
