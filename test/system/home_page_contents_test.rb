require "application_system_test_case"

class HomePageContentsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit home_page_contents_url
  #
  #   assert_selector "h1", text: "HomePageContent"
  # end
  test "should have a button for the addres on the footer" do
      visit '/'
      assert_selector :field, '.text', with: /Magnolias Chuburna, Merida, Yucatán, México/
  end

end
