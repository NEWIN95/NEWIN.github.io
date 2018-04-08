require 'test_helper'

class RemoteControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get remote_home_url
    assert_response :success
  end

  test "should get show" do
    get remote_show_url
    assert_response :success
  end

end
