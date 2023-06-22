require "test_helper"

class HousesControllerTest < ActionDispatch::IntegrationTest
  test "should get gryffindor" do
    get houses_gryffindor_url
    assert_response :success
  end

  test "should get ravenclaw" do
    get houses_ravenclaw_url
    assert_response :success
  end

  test "should get hafflepuff" do
    get houses_hafflepuff_url
    assert_response :success
  end

  test "should get slytherin" do
    get houses_slytherin_url
    assert_response :success
  end
end
