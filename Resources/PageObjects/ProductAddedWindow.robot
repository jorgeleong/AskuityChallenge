*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Click on 'Continue shopping' button
    Wait Until Page Contains Element  ${PA_ContinueShopping_Button}
    Click Element  ${PA_ContinueShopping_Button}
    Sleep  2s