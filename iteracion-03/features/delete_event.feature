Feature: As a speaker I want delete events

Given the event "event1" with name "event1" and with date "31/10/2012" exists



Scenario: Successful removal of one event

Given I am in the view events page 
When I press the "Delete Event" button of the event "eventOne"
Then I shouln't see the "eventOne"
