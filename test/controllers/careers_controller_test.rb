require 'test_helper'

class CareersControllerTest < ActionController::TestCase
  test "should get join" do
    get :join
    assert_response :success
  end

end
