require 'test_helper'

class UpgradeControllerTest < ActionController::TestCase
  test "should get upgrade" do
    get :upgrade
    assert_response :success
  end

end
