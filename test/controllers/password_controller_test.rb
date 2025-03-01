require "test_helper"

class PasswordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get password_index_url
    assert_response :success
  end

  test "should get show" do
    get password_show_url
    assert_response :success
  end

  test "should get create" do
    get password_create_url
    assert_response :success
  end

  test "should get update" do
    get password_update_url
    assert_response :success
  end

  test "should get destroy" do
    get password_destroy_url
    assert_response :success
  end
end
