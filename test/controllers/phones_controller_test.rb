require 'test_helper'

class PhonesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get phones_home_url
    assert_response :success
  end

  test "should get show" do
    get phones_show_url
    assert_response :success
  end

end
