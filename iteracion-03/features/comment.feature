Feature: As an attendant I want comment my rating to give more detail of it

Scenario: Successful comment of a rating

Given I am in the rating page
And I select the any radio button
And I complete the camp "Add a comment:" with "practical and theoretical ideas very concrete"
And I press the "Send" button
Then I should post "your comment has been added"