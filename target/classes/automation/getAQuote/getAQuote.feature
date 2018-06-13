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
@tag
Feature: Get A Quote feature
	I will try to get a quote having already been logged in

  @tag1
   Scenario: Getting a quote after logging in 
    Given I accessed the home insurance website
    And logged in with correct credentials
    When I click on get a quote button
    And Select Apartment from Residence Type dropdown menu
    And Type in 123 St on address box
    And Type in 23 as address 2
    And Select TX from drop down menu
    And Type in Dallas on city box
    And Type in 75050 on zip box
    And Select Residence Use from Residence Use dropdown menu
    Then I click on continue button
    And Enter first name
    And Last name
    And My birthday in yyyy-mm-dd format
    And Select if I am retired or not
    And Enter my SSN in xxx-xx-xxxx
    And Enter my email
    Then I will click on continue button
    And Enter Market Value for home
    And The year it was built in 
    And Enter the square footage
    And Select a Dwelling Style
    And Select a roof material
    And Select a type of Garage
    And Enter number of Full baths
    And Enter number of hald baths
    And Select if I have a pool or not
    Then I will click on continue 
    And verify that I'm on the coverage details page and showing my quote

      
      
      
      
      