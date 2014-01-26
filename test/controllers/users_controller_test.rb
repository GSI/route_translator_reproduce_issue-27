require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get new" do
		users_path

    get :new, locale: 'en'
    assert_response :success
  end

end
