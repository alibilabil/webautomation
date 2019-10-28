Feature: Login
  This feature is used to login to amazon website
  Background: Open browser and go to url www.amazon.com
    Given Go to the amazon site
    Scenario: Login with using valid data
      Given I click the Account and Lists menu
      When I fill the email field with valid "email"
      And I click Continue button
      And I fill the password field with valid "password"
      And I click Sign-In button
      Then I successfully login to the system

    Scenario: Login with using wrong email
      Given I click the Account and Lists menu
      When I fill the email field with invalid "email"
      And I click Continue button
      Then I failed to continue and appear error message