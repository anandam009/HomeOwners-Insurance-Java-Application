package automation.getAQuote;

import automation.helpers.GetAQuoteHelperMethods;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class GetAQuoteStepDef {

	@Given("^I accessed the home insurance website$")
	public void i_accessed_the_home_insurance_website() throws Throwable {
	
		GetAQuoteHelperMethods.startBrowser();
		GetAQuoteHelperMethods.getWebsite("http://localhost:8080/FirstServlet/");
	}

	@And("^logged in with correct credentials$")
	public void logged_in_with_correct_credentials() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_Username("luis3");
		GetAQuoteHelperMethods.txtbx_Password("123");
		GetAQuoteHelperMethods.btn_login();
	}

	@When("^I click on get a quote button$")
	public void i_click_on_get_a_quote_button() throws Throwable {
	
		GetAQuoteHelperMethods.btn_GetAQuote();
	}

	@And("^Select Apartment from Residence Type dropdown menu$")
	public void select_Apartment_from_Residence_Type_dropdown_menu() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_ResType();
	}

	@And("^Type in (\\d+) St on address box$")
	public void type_in_St_on_address_box(int arg1) throws Throwable {
		
		GetAQuoteHelperMethods.txtbx_Address("1st st");
	}

	@And("^Type in (\\d+) as address (\\d+)$")
	public void type_in_as_address(int arg1, int arg2) throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_Address2(true, "23");
	}

	@And("^Select TX from drop down menu$")
	public void select_TX_from_drop_down_menu() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_State();
	}

	@And("^Type in Dallas on city box$")
	public void type_in_Dallas_on_city_box() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_city("Dallas");
	}

	@And("^Type in (\\d+) on zip box$")
	public void type_in_on_zip_box(int arg1) throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_zip("12345");
	}

	@And("^Select Residence Use from Residence Use dropdown menu$")
	public void select_Residence_Use_from_Residence_Use_dropdown_menu() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_resUse();
	}

	@Then("^I click on continue button$")
	public void i_click_on_continue_button() throws Throwable {
	
		GetAQuoteHelperMethods.btn_continue();
	}

	@And("^Enter first name$")
	public void enter_first_name() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_firstName("Luis");
	}

	@And("^Last name$")
	public void last_name() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_lastName("Ibanez");
	}

	@And("^My birthday in yyyy-mm-dd format$")
	public void my_birthday_in_yyyy_mm_dd_format() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_DOB("1991-11-11");
	}

	@And("^Select if I am retired or not$")
	public void select_if_I_am_retired_or_not() throws Throwable {
	
		GetAQuoteHelperMethods.chbx_retired(true);
	}

	@And("^Enter my SSN in xxx-xx-xxxx$")
	public void enter_my_SSN_in_xxx_xx_xxxx() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_SSN("123-12-1234");
	}

	@And("^Enter my email$")
	public void enter_my_email() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_email("luis@gmail.com");
	}

	@Then("^I will click on continue button$")
	public void i_will_click_on_continue_button() throws Throwable {
	
		GetAQuoteHelperMethods.btn_continueHOInfo();
	}

	@And("^Enter Market Value for home$")
	public void enter_Market_Value_for_home() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_MarketValue("100000");
	}

	@And("^The year it was built in$")
	public void the_year_it_was_built_in() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_yearBuilt("1999");
	}

	@And("^Enter the square footage$")
	public void enter_the_square_footage() throws Throwable {
	
		GetAQuoteHelperMethods.txtbx_sqFootage("2000");
	}

	@And("^Select a Dwelling Style$")
	public void select_a_Dwelling_Style() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_Dwelling();
	}

	@And("^Select a roof material$")
	public void select_a_roof_material() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_roofMaterial();
	}

	@And("^Select a type of Garage$")
	public void select_a_type_of_Garage() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_Garage();
	}

	@And("^Enter number of Full baths$")
	public void enter_number_of_Full_baths() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_fullBath();
	}

	@And("^Enter number of hald baths$")
	public void enter_number_of_hald_baths() throws Throwable {
	
		GetAQuoteHelperMethods.dropMenu_halfBath();
	}

	@And("^Select if I have a pool or not$")
	public void select_if_I_have_a_pool_or_not() throws Throwable {
	
		GetAQuoteHelperMethods.chbx_pool(true);
	}

	@Then("^I will click on continue$")
	public void i_will_click_on_continue() throws Throwable {
	
		GetAQuoteHelperMethods.btn_propDetailsContinue();
	}

	@And("^verify that I'm on the coverage details page and showing my quote$")
	public void verify_that_I_m_on_the_coverage_details_page_and_showing_my_quote() throws Throwable {
	
		GetAQuoteHelperMethods.getAQuoteVerification(true);
		
		GetAQuoteHelperMethods.stopBrowser();
	}


}
