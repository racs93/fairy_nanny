require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should not be found" do
      assert_raises(ActionController::RoutingError) do 
        get '/hasan'
      end
  end
end
