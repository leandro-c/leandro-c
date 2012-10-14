Feature: As a speaker I want to Log in to use the applicarion

Given the username "user0_username" with password "password" exists



Scenario: Successful acces to the application

Given I am in the home page
And I compelte the field "Username" with "userN"
And I compelte the field "Password" with "Apassword"
When I press the  "Log in" button
Then I should be in the "main" page

Scenario: Incorrect Password

Given I am in the home page
And I compelte the field "Username" with "userN"
And I compelte the field "Password" with "FailPassword"
When I press the "Log in" button
Then I should see "the pass which introduced as Fail"


Scenario: Incorrect Username

Given I am in the home page
And I compelte the field "Username" with "invalidUser"
And I compelte the field "Password" with "Apassword"
When I press the "Log in" button
Then I should see "The username is invalid"