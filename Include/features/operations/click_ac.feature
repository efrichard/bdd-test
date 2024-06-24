Feature: Plus

  Scenario Outline: Plus
    Given The Calculator page is loaded successfully
    When click_ac
    Then I get the result <result>

    Examples: 
      | result |
      | 0     |