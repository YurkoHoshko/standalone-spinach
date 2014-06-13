Feature: Searching the web

  Scenario: I can search using Wikipedia
    Given I am on the Wikipedia search page
    When I search for "Spinach"
    Then I see a hit for the vegetable Spinach
