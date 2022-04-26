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
@SignIn
Feature: Sign In feature verification
  Verifying the sign in tab and functionality

  @Sign
  Scenario: To validate that the sign in tab is visible and working
    Given Universal Class website is ready
    When I launch the URL in chrome browser
    Then Sign in tab option should be there
    When Click on sign in
    Then It should redirect to sign in page
    And A text box should be present there
    And User should be able to sign in/sign up
    
    
    