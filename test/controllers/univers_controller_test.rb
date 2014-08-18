require 'test_helper'

class UniversControllerTest < ActionController::TestCase
  test "should get presentation" do
    get :presentation
    assert_response :success
  end

end
