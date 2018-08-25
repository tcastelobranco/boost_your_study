require 'test_helper'

class PedidosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pedidos_new_url
    assert_response :success
  end

  test "should get create" do
    get pedidos_create_url
    assert_response :success
  end

  test "should get destroy" do
    get pedidos_destroy_url
    assert_response :success
  end

end
