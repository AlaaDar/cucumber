Feature: user should be able to login to the system

# test scenario 1
  Scenario: user login with valid username and password
    Given user open browser
    And user navigate to login page
    When user enter valid username and password
    And user click on login button
    #expected result
    Then user could login successfully
  And user go to home page

# test scenario 2
  Scenario: user login with invalid username and password



