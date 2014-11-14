Feature:
  As a user
  I want to be able to search among other users by name from any page
  So I can easily see how crockerate my friends are

  Scenario Outline: Searching from any page
   Given I visit the "<Examplepage>" page
   And we have two users, called "Guybrush Threepwood - insult swordsman" and "Guybrush Threepwood - mighty pirate"
   When I search for "Guybrush Threepwood"
   Then I should see the text "Guybrush Threepwood - insult swordsman"
   And I should see the text "Guybrush Threepwood - mighty pirate"

    Examples:
      User can search from either page with the same results
      | Examplepage |
      | home        |
      | users       |