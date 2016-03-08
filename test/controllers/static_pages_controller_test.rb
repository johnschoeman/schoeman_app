require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
    @base_title = "Schoeman App"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get dance" do
    get :dance
    assert_response :success
    assert_select "title", "Dance | #{@base_title}"
  end

  test "should get education" do
    get :education
    assert_response :success
    assert_select "title", "Education | #{@base_title}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
