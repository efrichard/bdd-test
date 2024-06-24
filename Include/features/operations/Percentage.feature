Feature: Percentage

  Scenario Outline: Percentage
    Given The Calculator page is loaded successfully
    When <firstOperand> then percentage
    Then I get the result <result>

    Examples: 
      | firstOperand | result |
      | 2            | 0.02     |
      | 100          | 1    |