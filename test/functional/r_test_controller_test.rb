require 'test_helper'

class RTestControllerTest < ActionController::TestCase
  test "should get plot" do
    get :plot
    assert_response :success
  end

end
