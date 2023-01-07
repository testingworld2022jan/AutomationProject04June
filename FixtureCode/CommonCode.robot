*** Settings ***
Library       SeleniumLibrary


*** Keywords ***
User opens browser and enter URL
        open browser          https://www.facebook.com       Chrome
        maximize browser window

User close browser after testcase
        close browser