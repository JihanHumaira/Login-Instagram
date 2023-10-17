Feature: Login instagram

Scenario: success login with valid credential
    Given user is on login page
    When user input valid credential
    Then user successfully login