Feature:
  As a user
  I want to be able to search among other users by name from any page
  So I can easily see how crockerate my friends are

  Scenario Outline: Searching from any page
   Given I visit the "<examplepage>" page
   And we have a user called "Guybrush Threepwood - insult swordsman"
   And we have a user called "Guybrush Threepwood - mighty pirate"
   When I search for "Guybrush Threepwood"
   Then I should see "Guybrush Threepwood - insult swordsman"
   And I should see "Guybrush Threepwood - mighty pirate"

   Examples:
     | examplepage |
     | home        |
     | users       |