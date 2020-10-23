*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Hover over to 'Cart' section and click 'Check Out' button
    Mouse Over  ${Cart}
    Sleep  0.5
    Click Element  ${Cart_Checkout_Button}