require 'test_helper'

class BcontrolControllerTest < ActionDispatch::IntegrationTest
  test "should get bview" do
    get bcontrol_bview_url
    assert_response :success
  end

end
