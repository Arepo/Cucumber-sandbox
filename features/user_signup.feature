Feature: 
  In order to have the site retain my rating
  As a user
  I want to create an account

  Scenario: signing up as a new user
    Given I am not logged in
    When I visit the home page
    Then I should be prompted to create an account
