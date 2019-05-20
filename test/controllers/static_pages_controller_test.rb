require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should not be found" do
      assert_raises(ActionController::RoutingError) do 
        get '/hasan'
      end

  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get historia" do
    get static_pages_historia_url
    assert_response :success
  end

  test "should get nannies" do
    get static_pages_nannies_url
    assert_response :success
  end

  test "should get clientes" do
    get static_pages_clientes_url
    assert_response :success
  end

  test "should get servicios" do
    get static_pages_servicios_url
    assert_response :success
  end

end
