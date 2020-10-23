*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Click 'Proceed to checkout' button
    Wait Until Page Contains Element  ${ShopCartSumm_ProceedToCheckout_Button}
    Click Element  ${ShopCartSumm_ProceedToCheckout_Button}