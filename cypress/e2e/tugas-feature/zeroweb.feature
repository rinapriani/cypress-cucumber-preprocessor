Feature: Search Data from zero web app security

    As valid login
    I want to login with valid username and valid password

    Scenario: Login with valid data
        Given visit to zero.webappsecurity.com
        When I want to login with a valid data
        Then Input a valid username
        Then Input a valid password
        Then I submit a login
        Then Should url contains index on page
    
    Scenario: Search on zero web app security
        Then I search the text zero
        Then I click Zero - Pay Bills
        Then page should contains text Make payments to your saved payees
