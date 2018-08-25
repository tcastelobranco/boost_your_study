require 'test_helper'

class ExplicadoresControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get explicadores_new_url
    assert_response :success
  end

  test "should get create" do
    get explicadores_create_url
    assert_response :success
  end

  test "should get edit" do
    get explicadores_edit_url
    assert_response :success
  end

  test "should get update" do
    get explicadores_update_url
    assert_response :success
  end

  test "should get index" do
    get explicadores_index_url
    assert_response :success
  end

  test "should get show" do
    get explicadores_show_url
    assert_response :success
  end

  test "should get destroy" do
    get explicadores_destroy_url
    assert_response :success
  end

end
