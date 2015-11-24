Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate 2 factorial on our calculator
    Given I input "2" factorial
    Then I should see "2"

  Scenario: Calculate 3 factorial on our calculator
    Given I input "3" factorial
    Then I should see "6"
	
  Scenario Outline: Find factorial of a number on our calculator
    Given I input "<input>" factorial
    Then I should see "<output>"

  Examples:
    | input  | output |
    | 0      | 1      |
    | 1      | 1      |
    | 4      | 24     |
    | 5      | 120    |
