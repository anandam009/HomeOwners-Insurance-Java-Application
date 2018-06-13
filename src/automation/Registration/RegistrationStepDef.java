package automation.Registration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

import automation.helpers.RegisterHelperMethods;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class RegistrationStepDef {
	@Given("^I am on Home Insurance site$")
	public void i_am_on_Home_Insurance_site() throws Throwable {
	
		RegisterHelperMethods.startBrowser();
		
		RegisterHelperMethods.getWebsite("http://localhost:8080/FirstServlet/");
		
	}

	@When("^I click on register here$")
	public void i_click_on_register_here() throws Throwable {
//		driver.findElement(By.xpath(".//*[@id='register']")).click();
		RegisterHelperMethods.lnk_registerHere();
	}

	@And("^enter unique User ID$")
	public void enter_unique_User_ID() throws Throwable {
	
		RegisterHelperMethods.txtbx_Username("luis3");
	}

	@And("^enter valid Password$")
	public void enter_valid_Password() throws Throwable {
	
		RegisterHelperMethods.txtbx_Password("123");
	}

	@And("^confirm password$")
	public void confirm_password() throws Throwable {
	
		RegisterHelperMethods.txtbx_ConfirmPassword("123");
	}

	@Then("^I click register$")
	public void i_click_register() throws Throwable {
	
		RegisterHelperMethods.btn_register();
	}

	@And("^verify registration was successful by being taken back to home page$")
	public void verify_registration_was_successful_by_being_taken_back_to_home_page() throws Throwable {

		RegisterHelperMethods.registerVerification(true);
		
		RegisterHelperMethods.stopBrowser();
	}
	
	
}
