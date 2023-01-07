*** Settings ***
Library    SeleniumLibrary
Resource   ../Resources/UserLoginActivities.robot

*** Test Cases ***
TC_004_Login_Logout
    User open chrome browser and maximize
    User login to the application


TC_005_Login_Logout
    User open chrome browser and maximize
    User login to the application

TC_006_Login_Logout
    User open chrome browser and maximize
    User login to the application



