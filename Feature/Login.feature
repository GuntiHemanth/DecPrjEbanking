Feature: Admin Login

  Scenario: Verifying Admin login functionality with valid data
    Given User on Ranford Home Page
    When User enters valid UserName "Admin" and Password  "Te$ting@"
    Then Validating Admin Login Functionality
    When User Logout from Application
