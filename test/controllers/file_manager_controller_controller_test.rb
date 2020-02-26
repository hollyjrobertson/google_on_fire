require 'test_helper'

class FileManagerControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get download_all" do
    get file_manager_controller_download_all_url
    assert_response :success
  end

  test "should get download_accountmanager" do
    get file_manager_controller_download_accountmanager_url
    assert_response :success
  end

  test "should get download_servicesframework" do
    get file_manager_controller_download_servicesframework_url
    assert_response :success
  end

  test "should get def" do
    get file_manager_controller_def_url
    assert_response :success
  end

  test "should get download_playservices" do
    get file_manager_controller_download_playservices_url
    assert_response :success
  end

  test "should get def" do
    get file_manager_controller_def_url
    assert_response :success
  end

  test "should get download_playstore" do
    get file_manager_controller_download_playstore_url
    assert_response :success
  end

end
