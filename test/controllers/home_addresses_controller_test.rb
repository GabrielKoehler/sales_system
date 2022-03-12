require 'test_helper'

class HomeAddressesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @home_address = home_addresses(:one)
  end

  test "should get index" do
    get home_addresses_url
    assert_response :success
  end

  test "should get new" do
    get new_home_address_url
    assert_response :success
  end

  test "should create home_address" do
    assert_difference('HomeAddress.count') do
      post home_addresses_url, params: { home_address: {  } }
    end

    assert_redirected_to home_address_url(HomeAddress.last)
  end

  test "should show home_address" do
    get home_address_url(@home_address)
    assert_response :success
  end

  test "should get edit" do
    get edit_home_address_url(@home_address)
    assert_response :success
  end

  test "should update home_address" do
    patch home_address_url(@home_address), params: { home_address: {  } }
    assert_redirected_to home_address_url(@home_address)
  end

  test "should destroy home_address" do
    assert_difference('HomeAddress.count', -1) do
      delete home_address_url(@home_address)
    end

    assert_redirected_to home_addresses_url
  end
end
