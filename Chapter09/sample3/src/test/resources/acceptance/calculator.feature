Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 6 and 2
    When the calculator sums them
    Then I receive 8 as a result
  
  Scenario: Divide two numbers
    Given I have dividend and divisor: 6 and 3
    When the calculator divides them
    Then I receive 2 as the quotient

