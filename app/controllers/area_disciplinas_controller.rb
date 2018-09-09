class AreaDisciplinasController < ApplicationController
  def show
    # cd_image_tag disciplina.image, class: "icon_subjects
    @ad = AreaDisciplina.find(params[:id])
  end


end
