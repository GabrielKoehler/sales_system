require "application_system_test_case"

class HomeAddressesTest < ApplicationSystemTestCase
  setup do
    @home_address = home_addresses(:one)
  end

  test "visiting the index" do
    visit home_addresses_url
    assert_selector "h1", text: "Home Addresses"
  end

  test "creating a Home address" do
    visit home_addresses_url
    click_on "New Home Address"

    click_on "Create Home address"

    assert_text "Home address was successfully created"
    click_on "Back"
  end

  test "updating a Home address" do
    visit home_addresses_url
    click_on "Edit", match: :first

    click_on "Update Home address"

    assert_text "Home address was successfully updated"
    click_on "Back"
  end

  test "destroying a Home address" do
    visit home_addresses_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Home address was successfully destroyed"
  end
end
