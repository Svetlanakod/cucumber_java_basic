Feature: Introduction to cucumber part 1
  As a test engineer
  I want to be able to write and execute a simple scenario
  @t1
  Scenario: Simple scenario
    When I am on the home page
    Then I should see home page header
    And I should see home page description
    And I should see menu
    And I should see text

    @t1 @t2
  Scenario: Simple scenario 2
    When I open styles page
    Then correct header is seen

