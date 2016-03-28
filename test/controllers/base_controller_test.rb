require 'test_helper'

class BaseControllerTest < ActionController::TestCase
  test 'get index' do
    get :index
    assert_response :success
    assert_not_nil :last_games
  end
end
