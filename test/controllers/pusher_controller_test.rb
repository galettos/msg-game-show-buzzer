require 'test_helper'

class PusherControllerTest < ActionController::TestCase
  test "should get buzzer" do
    get :buzzer
    assert_response :success
  end

end
