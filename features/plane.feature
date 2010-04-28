Feature: A plane

  Scenario: I start the engine
    Given I have a plane
    When I start the engine
    Then I will hear "grrrr"

  Scenario: I fly my plane to Perth
    Given I have a plane
    When I start the engine
    And I fly my plane to "Perth"
    Then I will be in "Perth"
