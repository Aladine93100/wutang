require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get sondage" do
    get :sondage
    assert_response :success
  end

end
