Feature: As a speaker I want to create an account to log in

Scenario: Successful creation of an account (happy path)

Given I am in the home page
When I press the "Sign in" button
And I complete the field "Name" with "userN"
And I complete the field "Username" with "userN"
And I complete the field "Email" with "userN@gmail.com"
And I complete the field "Password" with "password"
When I press the "Continue" button
Then I should be in the "main" page 

Scenario: Failed creation of the duplicated user account

Given I am in the home page
And already exists "user0" account
  
When I press the "Sign in" button
And I complete the field "Name" with "userN"
And I complete the field "Username" with "userN"
And I complete the field "Email" with "userN@gmail.com"
And I complete the field "Password" with "password"
When I press the  "Continue" button
Then I should see "The username already exists"