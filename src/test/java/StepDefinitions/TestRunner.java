package StepDefinitions;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features="src/test/resources/features", glue={"StepDefinitions"},
        monochrome = true,
        plugin = {"pretty", "html:target/HtmlReports/index.html",
        "junit:target/JUnitReports/report.xml",
        "json:target/JSONReports/report.json"},
        tags="@smoketest"
)
public class TestRunner {
}
