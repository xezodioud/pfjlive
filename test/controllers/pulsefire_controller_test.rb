require 'test_helper'

class PulsefireControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pulsefire_home_url
    assert_response :success
  end

end
