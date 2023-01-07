*** Settings ***
Library    SeleniumLibrary
Resource   ../Configuration/ApplicationConfiguration.robot
Resource   ../Configuration/ElementLocators.robot
Resource   ../Resources/UserGenericActivities.robot

*** Keywords ***
User enters username to the application
    User enters data to the textbox                     ${LOGIN_USERNAME}           HelloWorld

User enters password to the application
    User enters data to the textbox                     ${login_password}            HelloWorld

User clicks on Signin button
    User clicks on a button                             ${login_signin_button}

