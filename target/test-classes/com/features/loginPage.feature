#Author: dwivedipiyush1995@gmail.com
#Keywords Summary : This is my first project on Selenium
Feature: Login page feature

Scenario: Login page title
Given: user is on login page
When: user gets the title of the page
Then: page title should be "Login - My Store"

Scenario: Forgot Password Link
Given: user is on login page
Then: forgot your password link should be displayed

Scenario: Login with correct credentials
Given: user is on login page
When: user enters username "dec2020secondbatch@gmail.com"
And: user enters password "Selenium@12345"
And: user clicks on Login button
Then: user gets the title of the home page
And: home page title should be "My account - My Store"

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
#@tag
#Feature: Title of your feature
  #I want to use this template for my feature file
#
  #@tag1
  #Scenario: Title of your scenario
    #Given I want to write a step with precondition
    #And some other precondition
    #When I complete action
    #And some other action
    #And yet another action
    #Then I validate the outcomes
    #And check more outcomes
#
  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
