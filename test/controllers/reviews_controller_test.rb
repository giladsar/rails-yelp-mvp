require 'test_helper'

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get reviews_show_url
    assert_response :success
  end

  test "should get add" do
    get reviews_add_url
    assert_response :success
  end

  test "should get create" do
    get reviews_create_url
    assert_response :success
  end

end
