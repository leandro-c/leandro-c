Feature: As an attendant I want rate the event to give feedback

Scenario: Successful rating of an event

Given I am in the rating page
And I select the any radio button
And I press the "Send" button
Then I should post "your score has been added"