*** Settings ***
Library    SeleniumLibrary
Resource   ../Configuration/ApplicationConfiguration.robot
Resource   ../Configuration/ElementLocators.robot


*** Keywords ***
User enters data to the textbox
    [Arguments]         ${locator}          ${data}
    wait until page contains element                    ${locator}       30s
    wait until element is visible                       ${locator}
    input text        ${LOGIN_USERNAME}                 ${data}
    log to console    Entered data to the element-->${locator},${data}

User clicks on a button
    [Arguments]         ${locator}
    wait until page contains element                    ${locator}       30s
    wait until element is visible                       ${locator}
    click element                                       ${locator}
    log to console    Clicked on the element-->${locator}