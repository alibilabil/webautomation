Feature: SignUp
  This feature is used to register an account on www.amazon.com website
  Background: Open browser and go to url www.amazon.com
    Given Go to the amazon site

  Scenario: SignUp with fill the required field with valid data
    Given I Click the Account and Lists menu
    And Click Create Amazon Account button
    When I enter valid "Name" in the Name field
    And I enter valid "Email" in the Email field
    And I enter valid "Password" in the Password field
    And I re-enter valid "Password" in the Re-enter Password field
    And I Click Create button
    And I enter the "OTP" code
    And I click Verify button
    Then Account successfully registered
    And I should successfully login

  Scenario: SignUp with not fill the email field
    Given I Click the Account and Lists menu
    And Click Create Amazon Account button
    When I enter valid "Email" in the Email field
    And I enter valid "Password" in the Password field
    And I re-enter valid "Password" in the Re-enter Password field
    And I Click Create button
    Then I failed to continue and appear error message