package com.runner;

import org.testng.annotations.AfterClass; 

import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.DataProvider;
import org.testng.annotations.Test;

import org.openqa.selenium.WebDriver;

//import io.cucumber.junit.CucumberOptions;
import io.cucumber.testng.CucumberOptions;
import io.cucumber.testng.FeatureWrapper;
import io.cucumber.testng.TestNGCucumberRunner;
 
import io.cucumber.testng.PickleWrapper;

@CucumberOptions(
features="Features",
tags="@Sign",
glue = "com.SignIn.stepDefinition",
plugin={"html:target/cucumber-html-report", "json:target/cucumber.json","pretty:target/cucumber-pretty.txt","usage:target/cucumber-usage.json", "junit:target/cucumber-results.xml"},
dryRun = false,
monochrome = true
)


public class Runner {
	
}
