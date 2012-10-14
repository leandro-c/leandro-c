Feature: As a speaker I want to modify the link to make it more readable

Given the event "event1" with name "event1" and with date "31/10/2012" and with link "rateme.com.ar/event1" exists



Scenario: Successful modification of a event’s link

Given I am in the view events page
And I press the "Edit" button of the event "eventOne"
When I press the "Regenerate link" 
And The "Regenerate link" window appears
And I complete the camp "Link" with "rateme.com.ar/eventOne"
And I press "Accept" 
Then The "New link" window should appear
And I should see "This is your new link:"
