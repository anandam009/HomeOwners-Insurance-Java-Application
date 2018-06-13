package automation.login;

import automation.helpers.LoginHelperMethods;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginStepDef {

	@Given("^I am on Home Insurance home page$")
	public void i_am_on_Home_Insurance_home_page() throws Throwable {
	
		LoginHelperMethods.startBrowser();
		LoginHelperMethods.getWebsite("http://localhost:8080/FirstServlet/");
	}

	@When("^I enter correct username$")
	public void i_enter_correct_username() throws Throwable {
	
		LoginHelperMethods.txtbx_Username("luis3");
	}

	@And("^correct password$")
	public void correct_password() throws Throwable {
	
		LoginHelperMethods.txtbx_Password("123");
	}

	@And("^click on login button$")
	public void click_on_login_button() throws Throwable {
	
		LoginHelperMethods.btn_login();
	}

	@Then("^I should be taken to Get Started page$")
	public void i_should_be_taken_to_Get_Started_page() throws Throwable {
	
		LoginHelperMethods.loginVerification(true);
		
		LoginHelperMethods.stopBrowser();
	}
}
