require 'test_helper'

class GamesControllerTest < ActionController::TestCase
  test "should get init" do
    get :init
    assert_response :success
  end

  test "should get display" do
    get :display
    assert_response :success
  end

  test "should get farm" do
    get :farm
    assert_response :success
  end

  test "should get cave" do
    get :cave
    assert_response :success
  end

  test "should get house" do
    get :house
    assert_response :success
  end

  test "should get casino" do
    get :casino
    assert_response :success
  end

end
