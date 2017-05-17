# Creation Date: 05/15/17
# Author: Kevin Clarke
# Type: Smoke
# Priority: Medium
# Estimate: None

Feature:Core Regression C_127 Verify Password Reset

  Scenario: Core Regression C_127 Verify Password Reset

Given Login to the Page WCP
Then Click the forgot password link
Then Enter a valid email address
And Click the Reset button
Then Verify the error handling exists for password
And Verify that Account Number shows an error
