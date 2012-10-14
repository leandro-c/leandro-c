Feature: As a speaker I want to see results by event to have a statistical

Given the event "event1" with name "event1" and with date "31/10/2012" exists



Scenario: Successful acces to statistics

Given I am in the view  my events page
And I press the "View Stats" button of the event "eventOne"
Then I should be in the "view events stats" page
And I should see "eventOne"
And I should see "Ratings"