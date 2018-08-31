require 'test_helper'

class NoteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get note_index_url
    assert_response :success
  end

  test "should get show" do
    get note_show_url
    assert_response :success
  end

  test "should get edit" do
    get note_edit_url
    assert_response :success
  end

  test "should get new" do
    get note_new_url
    assert_response :success
  end

  test "should get update" do
    get note_update_url
    assert_response :success
  end

  test "should get create" do
    get note_create_url
    assert_response :success
  end

  test "should get destroy" do
    get note_destroy_url
    assert_response :success
  end

end
