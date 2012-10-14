Feature: As a speaker I want to retrieve the key in case of losing it

Given the username "user0_username" with name "user0_name" exists



Scenario: Successful key recovery 

Given I am in the home page
And I press the "Forgot your password?"  button
When I am in the password recovery page
And I Complete the field "Enter your email address" with "userN"
And I Complete the field "Enter your UserName" with "userN"
And I press the "Send" button
Then I should see "the new password was sent to your mail"