require 'test_helper'

class PiezometrosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get piezometros_new_url
    assert_response :success
  end

  test "should get index" do
    get piezometros_index_url
    assert_response :success
  end

  test "should get show" do
    get piezometros_show_url
    assert_response :success
  end

  test "should get delete" do
    get piezometros_delete_url
    assert_response :success
  end

end
