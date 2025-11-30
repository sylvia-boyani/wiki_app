require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ine" do
    get welcome_ine_url
    assert_response :success
  end

  test "should get index" do
    get welcome_index_url
    assert_response :success
  end
end
