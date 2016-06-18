Feature: Sign in and contact us

  Scenario: Successful login
    When I open "https://www.google.com/?gws_rd=ssl" website
    Then I login using credentials "moklasurrahman88@gmail.com" and "Mahafujur3464"

  Scenario: unsuccessful login
    When I open "https://www.google.com/?gws_rd=ssl" website
    Then I login using credentials "moklasurrahman88@gmail.com" and "Mahafujur346"

