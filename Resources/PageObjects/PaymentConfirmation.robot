*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Confirm the correct order on 'Payment' tab
    Page Should Contain  ${QV_PRODUCT_NAME}
    Page Should Contain  ${QV_PRODUCT_COLOR}
    Page Should Contain  ${QV_PRODUCT_PRICE}
    Page Should Contain  Size : S
    Sleep  1s