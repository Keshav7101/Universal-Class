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
@CourseCatalog
Feature: Verification of course catalog
  

  @CourseTab
  Scenario: To validate that course catalog tab is visible on the header section
    Given Universal Class website is ready
    When I launch URL in chrome browser
    Then The course catalog tab should be visible there
    And The course catalog tab should be clickable
    Then After clicking all the available courses were shown
