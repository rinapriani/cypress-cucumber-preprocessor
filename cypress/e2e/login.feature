Feature: Login to Application

  As a valid user
  I want to login into Application
@focus 
  Scenario: Valid Login
    Given I open login page
    When I submit login
    Then I Should see homepage