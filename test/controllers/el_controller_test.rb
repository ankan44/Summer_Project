require 'test_helper'

class ElControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get el_index_url
    assert_response :success
  end

end
