require 'test_helper'

class EligibiltyControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get eligibilty_new_url
    assert_response :success
  end

end
