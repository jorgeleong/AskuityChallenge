*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Agree to 'Terms of service' and Click on 'Proceed to checkout' button on Shipping tab
    Select Checkbox  ${shippingToSCheckbox}
    Click Element  ${shippingCheckoutButton}