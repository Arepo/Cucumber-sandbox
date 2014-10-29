Feature:
  As a crockerite
  I want to paste a dynamic link in my email
  Which will update the image dynamically
  So that people can see from my email how to communicate with me

  Scenario: Attaching a dynamic image to a URL
    # Is this even possible?
    Given I send an email from a gmail account
    And it contains the appropriate link
    Then the recipient will see my current crockeritude image
