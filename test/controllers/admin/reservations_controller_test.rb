require 'test_helper'

class Admin::ReservationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_reservations_index_url
    assert_response :success
  end

  test "should get edit" do
    get admin_reservations_edit_url
    assert_response :success
  end

  test "should get delete" do
    get admin_reservations_delete_url
    assert_response :success
  end

end
