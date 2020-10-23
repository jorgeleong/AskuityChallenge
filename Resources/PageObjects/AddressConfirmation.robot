*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Click 'Proceed to checkout' button on Address tab
    Click Element  ${addyConfirmCheckoutButton}
    Sleep  1s