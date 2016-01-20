require 'test_helper'

class AbilitiesControllerTest < ActionController::TestCase
  test "should get abilities" do
    get :abilities
    assert_response :success
  end

end
