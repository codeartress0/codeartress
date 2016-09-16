require 'test_helper'

class CodeartsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get codearts_index_url
    assert_response :success
  end

end
