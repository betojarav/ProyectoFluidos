require 'test_helper'

class PresionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get presions_new_url
    assert_response :success
  end

  test "should get index" do
    get presions_index_url
    assert_response :success
  end

  test "should get show" do
    get presions_show_url
    assert_response :success
  end

  test "should get delete" do
    get presions_delete_url
    assert_response :success
  end

end
