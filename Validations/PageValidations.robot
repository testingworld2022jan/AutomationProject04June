*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Validate Element Present on Page
    [Arguments]              ${locator}
    page should contain element         ${locator}

Validate Text Present on Page
    [Arguments]              ${text}
    page should contain      ${text}
