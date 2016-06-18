Feature: As a selenium tester, I would like to open a browser and print its title, URL and page source

  Scenario: Print title of the webpage
    When I open seleniumframework website
    Then I print the title

  Scenario: Print browsername
    When I open seleniumframework website
    Then I print browser name

  Scenario: Print current url
    When I open seleniumframework website
    Then I print current url

  Scenario: Browser back, front and refresh
    When I open seleniumframework website
    And I click about me
    Then I go back in the browser
    And refresh the browser