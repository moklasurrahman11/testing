Feature: As a math idiot, when I add two numbers, I verify the sum so that I do not feel silly

  Scenario: Add a and b
    Given I have an integer a
    And I have an integer b
    When I add a and b
    Then I display the sum

  Scenario: Multiply a and b
    Given I have an integer a
    And I have an integer b
    When I multiply a and b
    Then I display the multiple


  Scenario: Multiply c and d
    Given I have an integer c
    And I have an integer d
    When I multiply c and d
    Then I display the multiplication result


