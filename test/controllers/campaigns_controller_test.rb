require 'test_helper'

class CampaignsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get campaigns_new_url
    assert_response :success
  end

  test "should get edit" do
    get campaigns_edit_url
    assert_response :success
  end

end
