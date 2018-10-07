require 'test_helper'

class Admin::TablesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_tables_index_url
    assert_response :success
  end

  test "should get new" do
    get admin_tables_new_url
    assert_response :success
  end

  test "should get edit" do
    get admin_tables_edit_url
    assert_response :success
  end

end
