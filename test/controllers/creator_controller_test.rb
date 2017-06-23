require 'test_helper'

class CreatorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get creator_index_url
    assert_response :success
  end

end
