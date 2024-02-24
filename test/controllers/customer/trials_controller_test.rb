require "test_helper"

class Customer::TrialsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get customer_trials_new_url
    assert_response :success
  end

  test "should get confirm" do
    get customer_trials_confirm_url
    assert_response :success
  end

  test "should get done" do
    get customer_trials_done_url
    assert_response :success
  end
end
