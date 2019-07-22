require 'test_helper'

class CavesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get caves_index_url
    assert_response :success
  end

end
