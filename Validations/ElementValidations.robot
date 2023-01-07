*** Settings ***
Library    SeleniumLibrary


*** Keywords ***
Validate Element Text
    [Arguments]        ${Element}      ${Text}
    element text should be    ${Element}            ${Text}