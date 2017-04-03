# Creation Date: 03/03/17
# Author: Kevin Clarke
# Type: Smoke
# Priority: Medium
# Estimate: None

Feature:Core Smoke Test

Scenario: Core Smoke Test

Given login to dev-vpc server
Then Select the utility under test -- redwood
Then Validate
And Click the admin button
Then Click the account status page
Then Validate the  Account Status Page
And Now check APP
Then Validate Apps Page
And  Check Billing Cycle
####
And Validate Billing Cycle
And Check Billing Cycle Calendar
Then Validate Billing Cycle Calendar
And Check Configuration
Then Validate the Configuration page
And check Customer Portal
#Then Validate Customer Portal
##
Then Check  the Device Group
And Validate the Device Group
Then Check Event Type
And Validate Event Type
Then Check the Help Page
And Validate the Help Page
Then Check Service Type
And Validate Service Type
##
#
#And Check User page
#And Validate User Type
Then Check User Group
And Validate USer Group
#Then Check the Utility Page
And Validate the Utility Page
#
##
Then The User navigates back to the device page
Then  Navigate to the Alarm Analysis icon
And Validate the Alarm Analysis Page
Then Leave the Alarm Analysis Page
And Navigate to the Alert Manager
#Then Validate the Alert Manager Page
#  Scenario: Verify device access application is working
Given login to dev-vpc server
Then Verify Device ID Customer Name Address Account AmI ID and Meter ID two
Then Search and select Device ID
Then Verify Device Number values
# Verify Watch Me is working
Given login to dev-vpc server
Then Verify Device ID Customer Name Address Account AmI ID and Meter ID two
Then Search and select Device ID
And  click Watch Me
#Then mail report