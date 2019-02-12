require 'test_helper'

class ManagersControllerTest < ActionDispatch::IntegrationTest
  test "should get task" do
    get managers_task_url
    assert_response :success
  end

end
