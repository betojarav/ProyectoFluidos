require 'test_helper'

class BarometrosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get barometros_new_url
    assert_response :success
  end

  test "should get index" do
    get barometros_index_url
    assert_response :success
  end

  test "should get show" do
    get barometros_show_url
    assert_response :success
  end

  test "should get delete" do
    get barometros_delete_url
    assert_response :success
  end

end
