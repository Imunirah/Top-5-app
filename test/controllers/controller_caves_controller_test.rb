require 'test_helper'

class ControllerCavesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get controller_caves_index_url
    assert_response :success
  end

end
