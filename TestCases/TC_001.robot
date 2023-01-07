*** Settings ***
Library    SeleniumLibrary
Resource   ../Resources/UserLoginActivities.robot
Resource   ../FixtureCode/CommonCode.robot
Resource   ../Pages/LoginPage.robot
Resource   ../Validations/PageValidations.robot
Resource   ../Configuration/ElementLocators.robot
Library    ../PyLibrary/LogicalKeywords.py

Test Setup    User opens browser and enter URL
Test Teardown    User close browser after testcase
Force Tags        Testing

*** Test Cases ***
TC_001_Login_Logout
    [Tags]      Smoke     Regression
    When User enters username to the application
    And User enters password to the application
    And User clicks on Signin button
    Then Validate Element Present on Page      ${login_signin_button}
    ${res}=     combine_two_strings     Testing       World
    log to console    ${res}