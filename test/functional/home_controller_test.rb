require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get city_list" do
    get :city_list
    assert_response :success
  end

end
