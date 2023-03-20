Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 6 and 2
    When the calculator sums them
    Then I receive 8 as a result
    When the calculator div them
    Then I receive 3 as a result
