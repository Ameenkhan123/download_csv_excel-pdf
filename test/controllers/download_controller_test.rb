require 'test_helper'

class DownloadControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get download_show_url
    assert_response :success
  end

end
