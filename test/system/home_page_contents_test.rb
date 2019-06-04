require "application_system_test_case"

class HomePageContentsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit home_page_contents_url
  #
  #   assert_selector "h1", text: "HomePageContent"
  # end

  #home secction
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
    page.execute_script "window.scrollBy(0,600)"
    assert click_link('Saber Más')
  end

  test "home should have Fairy Nanny button" do
    visit '/'
    assert  page.must_have_content "Fairy Nanny"
  end

  test "home should have first banner information" do
    visit '/'
    assert page.must_have_content "Casas Particulares"
    assert page.must_have_content "Kids Club "
    assert page.must_have_content "Visiting Yucatan & Campeche"
    assert page.must_have_content "Fairy World"
  end

  test "home should said in the header 'Profesionales en el cuidado y entretenimiento infantil', 'FN' & 'FW'" do
    visit '/'
    assert page.must_have_content "Profesionales en el cuidado y entretenimiento infantil"
    assert page.must_have_content "Fairy Nanny"
    assert page.must_have_content "Fairy World"
  end

  test "home should have a banner with the experience and other data" do
    visit '/'
    page.execute_script "window.scrollBy(0,4000)"
    assert page.must_have_content "Profesionales en el cuidado y entretenimiento infantil"
  end

  #historia secction
  test "historia should say historia" do
    visit '/historia'
    assert page.must_have_content "Historia"
  end

  test "historia should have Nuestras nannies section" do
    visit '/historia'
    assert page.must_have_content "Nuestras Nannies"
    assert page.must_have_content "Proceso de Reclutamiento"
    assert page.must_have_content "Cursos Mensuales"
    assert page.must_have_content "Enfoques de los cursos"
    assert page.must_have_content "Clientes Seguros"
    assert page.must_have_content "Club de niños"
    assert page.must_have_content "Talleres para fiestas"
    assert page.must_have_content "Cursos privados"
  end

  test "historia should have a banner with the experience and other data" do
    visit '/historia'
    page.execute_script "window.scrollBy(0,10000)"
    assert page.must_have_content "Profesionales en el cuidado y entretenimiento infantil"
    assert page.must_have_content "11"
    assert page.must_have_content  "Años"
  end
end
