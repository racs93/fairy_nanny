require "application_system_test_case"

class HomePageContentsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit home_page_contents_url
  #
  #   assert_selector "h1", text: "HomePageContent"
  # end
  test "should show the email address somewhere on the page" do
      visit '/'
      assert page.has_content? 'social@fairynanny.mx'
  end

end
