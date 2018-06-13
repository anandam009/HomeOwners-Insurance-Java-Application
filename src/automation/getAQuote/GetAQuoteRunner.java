package automation.getAQuote;

import org.junit.runner.RunWith;
import cucumber.api.junit.Cucumber;
import cucumber.api.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "test/automation/getAQuote/getAQuote.feature", 
		glue= "test/automation/getAQuote",
		plugin = {"pretty", "html:target/cucumber"})

public class GetAQuoteRunner {

}
