require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get Most" do
    get :Most
    assert_response :success
  end

  test "should get Recent" do
    get :Recent
    assert_response :success
  end

  test "should get Photos" do
    get :Photos
    assert_response :success
  end

end
