require 'test_helper'

class ControlLoop::ReferenceControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get control_loop_reference_show_url
    assert_response :success
  end

  test "should get create" do
    get control_loop_reference_create_url
    assert_response :success
  end

end
