Feature: As a speaker I want to find events to view their stats

Given the event "event1"  exists



Scenario: Successful search of an event

Given I am in the main page
And I complete the field "Search event"  with "eventOne"
And I press the "Search" button
And I am in the search result page
Then I should see "eventOne"

Scenario: The event doesn't exist

Given I am in the main page
And I complete the field "Search event"  with "eventTwo"
And I press the "Search" button
And I am in the search result page
Then I should see "eventTwo doesn't exist"