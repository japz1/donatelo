require 'test_helper'

class FoundationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get foundations_index_url
    assert_response :success
  end

  test "should get new" do
    get foundations_new_url
    assert_response :success
  end

  test "should get show" do
    get foundations_show_url
    assert_response :success
  end

  test "should get edit" do
    get foundations_edit_url
    assert_response :success
  end

end
