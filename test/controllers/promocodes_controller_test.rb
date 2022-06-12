require 'test_helper'

class PromocodesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get promocodes_show_url
    assert_response :success
  end

end
