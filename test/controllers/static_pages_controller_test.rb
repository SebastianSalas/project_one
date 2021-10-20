require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    #assert_select "title", "Home | Bootcamp Hogaru"
  end

  test "should get basics" do
    get static_pages_basics_url
    assert_response :success
    #assert_select "title", "Basics | Bootcamp Hogaru"
  end

  test "should get ruby" do
    get static_pages_ruby_url
    assert_response :success
    #assert_select "title", "Ruby | Bootcamp Hogaru"
  end

  test "should get git" do
    get static_pages_git_url
    assert_response :success
    #assert_select "title", "Git | Bootcamp Hogaru"
  end
end
