require "test_helper"

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get Task" do
    get model_Task_url
    assert_response :success
  end

  test "should get title" do
    get model_title_url
    assert_response :success
  end

  test "should get details:text" do
    get model_details:text_url
    assert_response :success
  end

  test "should get completed:boolean" do
    get model_completed:boolean_url
    assert_response :success
  end
end
