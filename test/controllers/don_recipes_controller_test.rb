require 'test_helper'

class DonRecipesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get date" do
    get :date
    assert_response :success
  end

end
