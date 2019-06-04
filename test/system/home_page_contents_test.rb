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

  test "should show the number somewhere on the page" do
    visit '/'
    assert page.has_content? '+52 1 999 956 8503'
  end

  test "home should have saber mas button" do
    visit '/'
    assert click_link('Saber Más')
  end

  test "home should have Fairy Nanny button" do
    visit '/'
    assert  page.must_have_content "Fairy Nanny"
  end

  test "home should said in the header 'Profesionales en el cuidado y entretenimiento infantil', 'FN' & 'FW'" do
    visit '/'
    assert page.must_have_content "Profesionales en el cuidado y entretenimiento infantil"
    assert page.must_have_content "Fairy Nanny"
    assert page.must_have_content "Fairy World"
  end
end
