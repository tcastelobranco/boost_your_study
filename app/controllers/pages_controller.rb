class PagesController < ApplicationController
  def home
  end

  def equipa_disciplina

  end

  def pedido
    @pedido = Pedido.new
  end

  def about
  end

  def preco_modalidades
  end

  def equipa
  end

  def recrutamento

  end

  # o nome do find_by tem que ser o mesmo que está na DB. Retorna as disciplinas que cada area tem.

  def area
   @disciplinas_primaria = AreaDisciplina.where(area: Area.find_by(name: "Primario")).map { |ad| ad.disciplina }
   @disciplinas_basico = AreaDisciplina.where(area: Area.find_by(name: "Básico")).map { |ad| ad.disciplina }
   @disciplinas_secundario = AreaDisciplina.where(area: Area.find_by(name: "Secundário")).map { |ad| ad.disciplina }
   @disciplinas_superior = AreaDisciplina.where(area: Area.find_by(name: "Superior")).map { |ad| ad.disciplina }
  end

end


