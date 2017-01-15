require 'test_helper'

class OthersControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get others_contact_url
    assert_response :success
  end

  test "should get about" do
    get others_about_url
    assert_response :success
  end

end
