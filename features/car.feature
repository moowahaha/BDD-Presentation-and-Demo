Feature: A car

  Scenario: I start the engine
    Given I have a car
    When I start the engine
    Then I will hear "vroom"

  Scenario: I drive my car to Wagga Wagga
    Given I have a car
    When I start the engine
    And I drive my car to "Wagga Wagga"
    Then I will be in "Wagga Wagga"
