require 'test_helper'

class FooterlinksControllerTest < ActionController::TestCase
  test "should get termsofuse" do
    get :termsofuse
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get disclaimer" do
    get :disclaimer
    assert_response :success
  end

end
