require 'test_helper'

class AreaDisciplinasControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get area_disciplinas_show_url
    assert_response :success
  end

end
