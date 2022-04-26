package com.SignIn.stepDefinition;

import static org.testng.Assert.assertEquals; 
import static org.testng.Assert.assertTrue;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;
import java.util.Scanner;
import java.util.concurrent.TimeUnit;

import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.edge.EdgeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.Select;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.en.*;


public class SignInTest {
	WebDriver driver;
	@Before
	public void beforeScenario() {
		System.setProperty("webdriver.chrome.driver","src\\test\\resources\\Driver\\chromedriver.exe");
	}
	
	@Given("Universal Class website is ready")
	public void universal_class_website_is_ready() {
	    System.out.println("Website is up and running");
	}

	@When("I launch the URL in chrome browser")
	public void i_launch_the_url_in_chrome_browser() {
	    driver.get("https://www.universalclass.com/");
	    driver.manage().window().maximize();
	}

	@Then("Sign in tab option should be there")
	public void sign_in_tab_option_should_be_there() {
	    
	}

	@When("Click on sign in")
	public void click_on_sign_in() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}

	@Then("It should redirect to sign in page")
	public void it_should_redirect_to_sign_in_page() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}

	@Then("A text box should be present there")
	public void a_text_box_should_be_present_there() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}

	@Then("User should be able to sign in\\/sign up")
	public void user_should_be_able_to_sign_in_sign_up() {
	    // Write code here that turns the phrase above into concrete actions
	    throw new io.cucumber.java.PendingException();
	}
}
