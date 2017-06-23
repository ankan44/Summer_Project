require 'test_helper'

class IqtestControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get iqtest_show_url
    assert_response :success
  end

end
