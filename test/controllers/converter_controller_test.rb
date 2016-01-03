require 'test_helper'

class ConverterControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get convert" do
    get :convert
    assert_response :success
  end

end
