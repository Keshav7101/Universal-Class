#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@ForgotPassword
Feature: Forgot password verification
  Verifying the recover password feature

  @ForgotButton
  Scenario: To validate forgot password button
    Given Website is ready
    When go to sign in page
    Then forgot button should be visible
    And forgot button should be clickable
    
  @RecoverPassword
  Scenario: to validate after clicking on forgot password it redirects to new page
  	Given website is ready
  	When click on forgot password
  	Then redirects to new page
  	And a text box should be present to enter email id
  	Then a button should be there named as recover password
  	And recover password button should be clickable
