package automation.login;


import org.junit.runner.RunWith;
import cucumber.api.junit.Cucumber;
import cucumber.api.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "test/automation/login/login.feature", 
		glue= "test/automation/login/",
		plugin = {"pretty", "html:target/cucumber"})


public class LoginRunner {

}
