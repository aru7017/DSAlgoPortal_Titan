package runner;
import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions
(
		features = "C://Users//aru70//git//DSAlgoPortal_Titan//DSAlgo_Titans//src//main//resources//Feature//login.feature",
		glue = {"stepdeffination"}
	//	dryRun = false,
	//	plugin = {"pretty", "html:test-output"}
		)
public class TestRunner {

}
