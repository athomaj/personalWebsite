require 'test_helper'

class ExperiencesControllerTest < ActionController::TestCase
  test "should get experiences" do
    get :experiences
    assert_response :success
  end

end
