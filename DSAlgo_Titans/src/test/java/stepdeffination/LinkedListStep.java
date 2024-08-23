package stepdeffination;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.FindBy;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LinkedListStep {
	public static WebDriver driver;
	
	@FindBy(xpath="//a[text()='Sign in']") private WebElement Sign_In;
	@FindBy(id="id_username") private WebElement Usrname;
	@FindBy(id="") private WebElement password;
	@FindBy(xpath="//input[@type='submit']") private WebElement submit;
	@FindBy(xpath="//a[text()='Get Started']") private WebElement GetStartedArray;

@Given("User launch Chrome browser")
public void user_launch_chrome_browser() {
	driver = new ChromeDriver();
    
}

@When("User opens URL {string}")
public void user_opens_url(String string) {
	driver.get("https://dsportalapp.herokuapp.com/home");
    
}

@When("Click on Sign in")
public void click_on_sign_in() {
	Sign_In.click();
    
}

@When("User enters Username as {string} and Password as {string}")
public void user_enters_username_as_and_password_as(String string, String string2) {
	Usrname.sendKeys("techtitans");
	password.sendKeys("Time2fly$");
    
}

@When("Click on Login")
public void click_on_login() {
    
	submit.click();
}

@Then("User can view the Numpy Ninja Homepage")
public void user_can_view_the_numpy_ninja_homepage() {
	
}
    
@Given("User is on Numpy Ninja Homepage")
public void user_is_on_numpy_ninja_homepage() {
    
    
}

@When("User click on Get Started of Array block")
public void user_click_on_get_started_of_array_block() {
    
    GetStartedArray.click();
}

@Then("User can view linked list Page")
public void user_can_view_linked_list_page() {
    
    
}

@Then("close browser")
public void close_browser() {
    
    driver.quit();
}





}
