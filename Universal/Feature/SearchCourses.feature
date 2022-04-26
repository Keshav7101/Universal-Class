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
@SearchCourses
Feature: verification of seqarch courses
  verifying the search courses feature in website

  @SearchBox
  Scenario: To validate the search box is visible and working
    Given Website is ready
    When I launch the url in chrome browser
    Then A search box should be visible
    And The search box should be in the body of the webpage
    

  @SearchButton
  Scenario Outline: To validate that the search button is visible
    Given Website is ready
    When I launch url in chrome bowser
    Then The user should see the search button
    And The search button should be clickable

  @SearchFunction
  Scenario Outline: To validate that user gets result according to the text typed
  	Given Website is ready
  	When I launch URL in chrome browser
  	And Type the course name in search
  	Then User gets result according to the text entered
  	