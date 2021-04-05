require "test_helper"

class NhaxuatbansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @nhaxuatban = nhaxuatbans(:one)
  end

  test "should get index" do
    get nhaxuatbans_url
    assert_response :success
  end

  test "should get new" do
    get new_nhaxuatban_url
    assert_response :success
  end

  test "should create nhaxuatban" do
    assert_difference('Nhaxuatban.count') do
      post nhaxuatbans_url, params: { nhaxuatban: {  } }
    end

    assert_redirected_to nhaxuatban_url(Nhaxuatban.last)
  end

  test "should show nhaxuatban" do
    get nhaxuatban_url(@nhaxuatban)
    assert_response :success
  end

  test "should get edit" do
    get edit_nhaxuatban_url(@nhaxuatban)
    assert_response :success
  end

  test "should update nhaxuatban" do
    patch nhaxuatban_url(@nhaxuatban), params: { nhaxuatban: {  } }
    assert_redirected_to nhaxuatban_url(@nhaxuatban)
  end

  test "should destroy nhaxuatban" do
    assert_difference('Nhaxuatban.count', -1) do
      delete nhaxuatban_url(@nhaxuatban)
    end

    assert_redirected_to nhaxuatbans_url
  end
end
