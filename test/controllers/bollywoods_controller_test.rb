require 'test_helper'

class BollywoodsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bollywoods_index_url
    assert_response :success
  end

  test "should get new" do
    get bollywoods_new_url
    assert_response :success
  end

  test "should get create" do
    get bollywoods_create_url
    assert_response :success
  end

  test "should get destroy" do
    get bollywoods_destroy_url
    assert_response :success
  end

end
