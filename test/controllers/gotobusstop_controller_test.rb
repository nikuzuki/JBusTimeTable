require 'test_helper'

class GotobusstopControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gotobusstop_index_url
    assert_response :success
  end

end
