require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

<<<<<<< HEAD
=======
  test "should get private" do
    get home_private_url
    assert_response :success
  end

>>>>>>> 3594fa89152a8aec871360c70c89f4130b71de6d
end
