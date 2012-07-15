require 'test_helper'

class MyeventsControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get remove" do
    get :remove
    assert_response :success
  end

end
