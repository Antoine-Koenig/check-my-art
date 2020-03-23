require 'test_helper'

class LetterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get letter_index_url
    assert_response :success
  end

  test "should get show" do
    get letter_show_url
    assert_response :success
  end

  test "should get nex" do
    get letter_nex_url
    assert_response :success
  end

end
