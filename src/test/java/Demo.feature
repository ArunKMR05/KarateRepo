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
@mainfeature1
Feature: Demo API Test with Karate1

  @mainScenario1.1
  Scenario: Karate Test S1
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
    
 @mainfeature2
Feature: Demo API Test with Karate2

  @mainScenario2.1
  Scenario: Karate Test S1
    Given url 'https://reqres.in/api/users/2'
    When method GET
    Then status 200
