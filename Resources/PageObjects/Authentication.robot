*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Enter an email and click on 'Create an Account' button
    Wait Until Page Contains Element  ${auth_newUser_email_field}
    Input Text  ${auth_newUser_email_field}  ${shopper_email}
    Click Element  ${form_email_check_trigger}
    Element Attribute Value Should Be  ${form_email_format_check}  ${form_attribute}  ${form_pass}
    Sleep  0.5s
    Click Element  ${auth_createAcct_button}