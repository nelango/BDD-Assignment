Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
 
  Scenario: Calculate volume of 10, 5 and 2 on our calculator
    Given I input "10" times "5" times "2"
    Then I should see "100"

  Scenario: Calculate volume of 4, 5 and 3 on our calculator
    Given I input "4" times "5" times "3"
    Then I should see "60"
	
  Scenario Outline: Volume of a rectangular prism on our calculator
    Given I input "<input1>" times "<input2>" times "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 3      | 4      | 12     |
    | 2      | 2      | 10     | 40     |
    | 5      | 5      | 4      | 100    |
