require 'test_helper'

class ControllerBreackfastsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get controller_breackfasts_index_url
    assert_response :success
  end

end
