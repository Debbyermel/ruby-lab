require 'test_helper'

class CrudTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get crud_test_index_url
    assert_response :success
  end

  test "should get show" do
    get crud_test_show_url
    assert_response :success
  end

  test "should get new" do
    get crud_test_new_url
    assert_response :success
  end

  test "should get edit" do
    get crud_test_edit_url
    assert_response :success
  end

  test "should get delete" do
    get crud_test_delete_url
    assert_response :success
  end

end
