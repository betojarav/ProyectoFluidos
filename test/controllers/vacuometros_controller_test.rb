require 'test_helper'

class VacuometrosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get vacuometros_new_url
    assert_response :success
  end

  test "should get index" do
    get vacuometros_index_url
    assert_response :success
  end

  test "should get show" do
    get vacuometros_show_url
    assert_response :success
  end

  test "should get delete" do
    get vacuometros_delete_url
    assert_response :success
  end

end
