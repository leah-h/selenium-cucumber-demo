# Author
# Date

@SmokeRegression
Feature: feature to test login functionality

  @smoketest
  Scenario: Check login is successful with valid credentials

    Given user is on login page
    When user enters valid username and password
    And clicks on login button
    Then user is directed to the home page

#  Scenario Outline:  Check login is successful with valid credentials
#
#    Given user is on login page
#    When user enters valid <username> and <password>
#    And clicks on login button
#    Then user is directed to the Check login is successful with valid credentials
#
#    Given user is on login page
#    When user enters valid username and password
#    And clicks on login button
#    Then user is directed to the home pagehome page
#
#    Examples:
#    | username | password |
#    | user1    | pass1    |
#    | user2    | pass2    |
