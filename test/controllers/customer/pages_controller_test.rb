require "test_helper"

class Customer::PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get customer_pages_home_url
    assert_response :success
  end
end
