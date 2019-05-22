require 'test_helper'

class HelloControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get '/help'
    assert_response :success
  end

  test 'should get historia' do
    get '/historia'
    assert_response :success
  end

  test 'should get nannies' do
    get '/nannies'
    assert_response :success
  end

  test 'should get clientes' do
    get '/clientes'
    assert_response :success
  end

  test 'should get servicios' do
    get '/servicios'
    assert_response :success
  end

  test 'should get contact' do
    get '/contact'
    assert_response :success
  end
end
