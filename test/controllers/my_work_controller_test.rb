require 'test_helper'

class MyWorkControllerTest < ActionController::TestCase
  test "should get rtype" do
    get :rtype
    assert_response :success
  end

  test "should get babel" do
    get :babel
    assert_response :success
  end

  test "should get bomberman" do
    get :bomberman
    assert_response :success
  end

  test "should get nibbler" do
    get :nibbler
    assert_response :success
  end

  test "should get zappy" do
    get :zappy
    assert_response :success
  end

  test "should get littlethumb" do
    get :littlethumb
    assert_response :success
  end

  test "should get raytracer" do
    get :raytracer
    assert_response :success
  end

  test "should get wolf3d" do
    get :wolf3d
    assert_response :success
  end

end
