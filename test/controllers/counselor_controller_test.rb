require 'test_helper'

class CounselorControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get counselor_show_url
    assert_response :success
  end

  test "should get new" do
    get counselor_new_url
    assert_response :success
  end

end
