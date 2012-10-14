Feature: As a speaker I want to create an event  to receive feedback

Scenario: Successful creation of an event

Given I am in the main page
When I press the "Create Event" button
And I am in the create event page
And I complete the field "Name" with "eventOne"
And I complete the field"Date" with "19/02/2015"
When I press the "Save" button
Then I should post "The event eventOne was uploaded"
And I should post "your Event is:"

Scenario: Failed creation of an event of the duplicated name

Given I am in the main page
When I press the "Create Event" button
And I am in the create event page
And I compelte the camp "Name" with "evenntOne"
And I complete the camp "Date" with "19/02/2015"
When I press the "Save" button
Then I should see "This event already exists!"