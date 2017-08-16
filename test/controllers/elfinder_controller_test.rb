require 'test_helper'

class ElfinderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get elfinder_index_url
    assert_response :success
  end

end
