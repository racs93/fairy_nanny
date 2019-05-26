require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should not be found" do
      assert_raises(ActionController::RoutingError) do
        get '/hasan'
      end
  end

  test "should have a button for the addres on the footer" do
    page.should have_css('.icon icon-map=marker')
  end

  test "should give the addres on to footer" do
    page.should have_text /Magnolias Chuburna, Merida, Yucatán, México/
  end
end
