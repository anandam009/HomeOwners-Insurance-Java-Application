package automation.Registration;

import org.junit.runner.RunWith;
import cucumber.api.junit.Cucumber;
import cucumber.api.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "test/automation/Registration/registration.feature", 
		glue= "test/automation/Registration/",
		plugin = {"pretty", "html:target/cucumber"})

public class RegistrationRunner {

}
