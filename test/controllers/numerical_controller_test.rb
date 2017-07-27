require 'test_helper'

class NumericalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get numerical_index_url
    assert_response :success
  end

end
