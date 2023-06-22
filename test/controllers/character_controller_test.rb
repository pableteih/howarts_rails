require "test_helper"

class CharacterControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get character_name_url
    assert_response :success
  end

  test "should get location" do
    get character_location_url
    assert_response :success
  end

  test "should get house" do
    get character_house_url
    assert_response :success
  end
end
