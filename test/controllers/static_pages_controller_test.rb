require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Schoeman App"
  end

  test "should get dance" do
    get :dance
    assert_response :success
    assert_select "title", "Dance | Schoeman App"
  end

  test "should get education" do
    get :education
    assert_response :success
    assert_select "title", "Education | Schoeman App"
  end

end
